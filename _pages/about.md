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

My interest in 3D Reconstruction started when I worked on optimizing 3D Gaussian Splatting (3DGS) for efficient deep learning architectures. During my autonomous driving project, I developed an **end-to-end self-driving system** that integrated **object detection, lane detection, depth estimation, planning, and control.** Seeing the vehicle respond and move on its own was an exciting experience that deepened my passion for this field.

I've also worked on projects related to audio deep learning, and data science. All of these projects were conducted as part of <a href="https://deepdaiv.oopy.io/" style="color: #264a8e; text-decoration: none;">**deepdaiv**</a>, an AI project team. 
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
