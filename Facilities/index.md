---
title: Facilities
nav:
  order: 4
  tooltip: Email, address, and location
---

# {% include icon.html icon="fa-solid fa-microscope" %}Facilities

Our laboratory is continually enrolling PhD students who possess self-motivation and willingness to engage in cross-disciplinary research. We welcome collaborations with other institutions and enterprises. If you are interested, please feel free to contact us via email or visit us for further discussion.

{%
  include button.html
  type="email"
  text="hangzhao@hkust-gz.edu.cn"
  link="hangzhao@hkust-gz.edu.cn"
%}
{%
  include button.html
  type="phone"
  text="(020) 8833-5866"
  link="+86-020-8833-5866"
%}
{%
  include button.html
  type="address"
  tooltip="Our location on Google Maps for easy navigation"
  link="https://www.amap.com/search?id=B0IGJURJOJ&city=440115&geoobj=116.199602%7C39.755958%7C116.796899%7C40.000348&query_type=IDQ&query=%E9%A6%99%E6%B8%AF%E7%A7%91%E6%8A%80%E5%A4%A7%E5%AD%A6(%E5%B9%BF%E5%B7%9E)&zoom=12.26"
%}

{% include section.html %}

{% capture col1 %}

{%
  include figure.html
  image="images/HKUST(GZ) campus.jpg"
  caption="HKUST(GZ) campus"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/HKUST(GZ) twilight.jpg"
  caption="HKUST(GZ) campus at twilight"
%}

{% endcapture %}

{% capture col3 %}

{%
  include figure.html
  image="images/IISR opening.jpg"
  caption="IISR opening ceremony"
%}

{% endcapture %}

{% include section.html %}

{% capture col4 %}

{%
  include figure.html
  image="images/HKUST(GZ) campus.jpg"
  caption="HKUST(GZ) campus"
%}

{% endcapture %}

{% capture col5 %}

{%
  include figure.html
  image="images/HKUST(GZ) twilight.jpg"
  caption="HKUST(GZ) campus at twilight"
%}

{% endcapture %}

{% capture col6 %}

{%
  include figure.html
  image="images/IISR opening.jpg"
  caption="IISR opening ceremony"
%}

{% endcapture %}


{% include cols.html col1=col1 col2=col2 col3=col3 %}

{% include cols.html col4=col4 col5=col5 col6=col6 %}
