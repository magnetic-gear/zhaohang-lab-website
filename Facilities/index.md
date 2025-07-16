---
title: Facilities
nav:
  order: 4
  tooltip: Equipment in our lab
---

# {% include icon.html icon="fa-solid fa-microscope" %}Facilities

Our AMDT lab possesses many advanced testbenches and facilities for new prototype testing and algorithm validation, including a high-precision motor test bench, a large-torque motor test bench, a multi-phase motor test bench, 2 DoF motor test bench, a motor-propeller test bench, a robot joint actuator test bench, a power grid HIL simulator, robotic scientist automation systems, etc. 

The facilities includes Gaussmeter, vibration and noise analyzer, thermal imager, power analyzer, high-precision torque sensor, multi-channel oscilloscope, dSPACE SCALEXIO, dSPACE Microlabbox, ModelingTech MT 8020 HIL simulator, NI PXI HIL simulator, UR 6-DoF robot, ABB 6-DoF robot, Franka 7-DoF robot, etc.




{% include section.html %}

{% capture col1 %}

{%
  include figure.html
  image="images/facilities/Multi-physics motor test bench.jpg"
  caption="Multi-physics motor test bench"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/facilities/High-toruqe motor test bench.jpg"
  caption="High-toruqe motor test bench"
%}

{% endcapture %}

{% capture col3 %}

{%
  include figure.html
  image="images/facilities/Multi-phase motor test bench.jpg"
  caption="Multi-phase motor test bench"
%}

{% endcapture %}

{% include section.html %}

{% capture col4 %}

{%
  include figure.html
  image="images/facilities/Motor-propeller test bench.png"
  caption="Motor-propeller test bench"
%}

{% endcapture %}

{% capture col5 %}

{%
  include figure.html
  image="images/facilities/2 DoF linear rotary motor test bench.jpg"
  caption="2 DoF linear rotary motor test bench"
%}

{% endcapture %}

{% capture col6 %}

{%
  include figure.html
  image="images/facilities/Robot actuator test bench.jpg"
  caption="Robot actuator test bench"
%}

{% endcapture %}

{% capture col7 %}

{%
  include figure.html
  image="images/facilities/Large-inertia motor test bench.jpg"
  caption="Large-inertia motor test bench"
%}

{% endcapture %}

{% capture col8 %}

{%
  include figure.html
  image="images/facilities/Simulation working station.jpg"
  caption="Simulation working stations"
%}

{% endcapture %}

{% capture col9 %}

{%
  include figure.html
  image="images/facilities/Smart grid test bench.jpg"
  caption="Smart grid test bench"
%}

{% endcapture %}

{% capture col10 %}

{%
  include figure.html
  image="images/facilities/Robot-assisted AI Scientist test bench.jpg"
  caption="Robot-assisted AI Scientist test bench"
%}

{% endcapture %}


{% include cols.html col1=col1 col2=col8 %}

{% include cols.html col3=col2 col4=col3 %}

{% include cols.html col5=col5 col6=col7 %}

{% include cols.html col7=col6 col8=col4 %}

{% include cols.html col9=col9 col10=col10 %}