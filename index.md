---
---

# Advanced Motor Drive Technologies (AMDT) Website

Artificial Intelligence (AI) is catalyzing revolutionary transformations across various industries, altering research methodologies in numerous disciplines, with engineering no exception. Electric motors are one of the pillars of modern society, and they have wide applications in the areas of robotics, transportation electrification, etc. 

Our lab focuses on advanced motor drive technologies, especially utilizing AI to reshape and even redefine electric machine design, control, and the corresponding application scenarios. Some primary research directions are as listed as follows:

- Intelligent electric motor design and optimization; 
- Learning-based electric motor control; 
- Applications of electric motors in robotics and autonomous systems (ROAS), including UAV, robotic scientist, and smart grid.

{% include section.html %}

## Highlights

{% capture text %}

Electric motors are evolving towards more intricate structures with higher power density and precision, and multiphysics interaction should be considered to approach material limitations. Furthermore, the coupling of electric motors with motor drivers, reducers, propellers, etc, makes its structure optimization more complicated and time-consuming. To address these issues, we aim to utilize machine learning-based surrogate modeling to accelerate the optimization process while maintaining high fidelity.

{%
  include button.html
  link="research"
  text="See our publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/Robot actuator blender.png"
  link="research"
  title="Intelligent electric motor design and optimization"
  text=text
%}

{% capture text %}

The control of electric motors used outdoors, such as UAVs and legged robots, is much more challenging than indoors. Learning-based algorithms are suitable for handling parameter variation and unknown disturbances. When trying to deploy these advanced algorithms to commercialized MCUs, we aim to solve the two related critical issues: 1) the interoperability of .learning-based algorithms, and this is to ensure the stability of the controller; 2) the real-time deployment of learning-based algorithms and this is to ensure the performance and robustness of the controller.

{%
  include button.html
  link="projects"
  text="Browse our projects"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/Intelligent motor control.png" 
  link="projects"
  title="Learning-based electric motor control"
  flip=true
  style="bare"
  text=text
%}

{% capture text %}

Electric motors are now widely used in robotics and autonomous systems, including but not limited to propulsion motors in UAVs, eVTOLs, actuators in legged robot joints, robotic scientists, power generation, and storage in smart grids. We aim to explore and extend the boundaries of these applications further by artfully integrating emerging design, control, and monitoring methodologies of electric motors into them.

{%
  include button.html
  link="team"
  text="Meet our team"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/Self-made UAV.PNG"
  link="team"
  title="Applications of electric motors in ROAS"
  text=text
%}
