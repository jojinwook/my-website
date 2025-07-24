---
permalink: /
title: "Chehun Han"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% include base_path %}

Welcome to Chehun's page 🐈‍⬛
-----

Hi! I am Chehun Han. I am studying **AI** at EWHA Womans University. I am interested in **3D Reconstruction** and 🚘**Autonomous Driving**🚘.

<br>

Experiences
------
<a href="https://deepdaiv.oopy.io/" style="color: #264a8e; text-decoration: none;">**deepdaiv**</a> Apr. 2023 ~ Feb. 2025
- '23s Data Analysis
- '23f Audio
- ‘24w Audio
- ‘24s Deep Learning Architecture
- '24f Self driving

**Research Intern**
- PAI Lab @EWHA Mar. 2024 ~ Jan. 2025
- [Computer Graphics Lab](https://cg.postech.ac.kr/) @POSTECH Jun. 2025 ~ Aug. 2025


<br>

News
------

IEIE Nov. 2024
<style>
  .no-bullet {
    list-style: none;
    padding-left: 0;
  }
</style>

<ul class="no-bullet">
  {% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}
</ul>
