---
title: Contact
nav:
  order: 6
  tooltip: Email, address, and location
---

# {% include icon.html icon="fa-regular fa-envelope" %}Contact

Our laboratory is continually enrolling PhD students, Mphil students, and research assistants who possess self-motivation and willingness to engage in cross-disciplinary research. Students with background in electric machine design & control, mechanical design, machine learning, and power grid are preferred.

We welcome collaborations with other institutions and enterprises. If you are interested, please feel free to contact us via email or visit us for further discussion.

{%
  include button.html
  type="email"
  text="hangzhao@hkust-gz.edu.cn"
  tooltip="Contact our lab via email"
  link="hangzhao@hkust-gz.edu.cn?subject=Inquiry&body=Hello"
%}
{%
  include button.html
  type="phone"
  text="(020) 8833-5866"
  tooltip="Office phone number"
  link="+86-020-8833-5866"
%}

{%
  include button.html
  type="link"
  text="HKUST(GZ) Website"
  tooltip="HKUST(GZ) official website link"
  link="https://www.hkust-gz.edu.cn/"
%}

{%
  include button.html
  type="address"
  tooltip="Our campus location on Amap for easy navigation"
  link="https://www.amap.com/search?id=B0IGJURJOJ&city=440115&geoobj=116.199602%7C39.755958%7C116.796899%7C40.000348&query_type=IDQ&query=%E9%A6%99%E6%B8%AF%E7%A7%91%E6%8A%80%E5%A4%A7%E5%AD%A6(%E5%B9%BF%E5%B7%9E)&zoom=12.26"
%}

{% include section.html %}

{% capture col1 %}

{%
  include figure.html
  image="images/campus scenes/HKUST(GZ) campus.jpg"
  caption="HKUST(GZ) campus"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/campus scenes/HKUST(GZ) twilight.jpg"
  caption="HKUST(GZ) twilight"
%}

{% endcapture %}

{% capture col3 %}

{%
  include figure.html
  image="images/campus scenes/Administrative building.jpg"
  caption="Administrative building"
%}

{% endcapture %}

{% include section.html %}

{% capture col4 %}

{%
  include figure.html
  image="images/campus scenes/Activity center.jpg"
  caption="Activity center"
%}

{% endcapture %}

{% capture col5 %}

{%
  include figure.html
  image="images/campus scenes/Library.jpg"
  caption="Library"
%}

{% endcapture %}

{% capture col6 %}

{%
  include figure.html
  image="images/campus scenes/Dormitory.jpg"
  caption="Dormitory"
%}

{% endcapture %}

{% capture col7 %}

{%
  include figure.html
  image="images/campus scenes/Core area.jpg"
  caption="Core area"
%}

{% endcapture %}

{% capture col8 %}

{%
  include figure.html
  image="images/campus scenes/Stadium.jpg"
  caption="Stadium"
%}

{% endcapture %}

{% capture col9 %}

{%
  include figure.html
  image="images/campus scenes/Our IISR lab opening.jpg"
  caption="Our IISR lab opening"
%}

{% endcapture %}


{% include cols.html col1=col1 col2=col2 col3=col3 %}

{% include cols.html col4=col4 col5=col5 col6=col6 %}

{% include cols.html col7=col7 col8=col8 col9=col9 %}
