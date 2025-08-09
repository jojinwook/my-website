FROM ruby:3.2-slim-bullseye

# Install OS-level dependencies
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      bash \
      build-essential \
      curl \
      gnupg \
      ca-certificates && \
    rm -rf /var/lib/apt/lists/*

# Install Node.js from NodeSource
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
    apt-get update && \
    apt-get install -y nodejs && \
    rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /usr/src/app

# Copy and install gems
COPY Gemfile Gemfile.lock ./
RUN gem install bundler:2.3.26 && bundle install

# Serve site
CMD ["jekyll", "serve", "-H", "0.0.0.0", "-w", "--force_polling", "--config", "_config.yml,_config_docker.yml"]
