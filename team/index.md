---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

Our team consists of students from electrical engineering, mechanical engineering, automation, robotics, etc. Team memebers collaborate closely for cross-disciplinary research.

## Principal Investigator

{% include list.html data="members" component="portrait" filter="role == 'pi'" %}

## PhD Student

{% include list.html data="members" component="portrait" filter="group == '2022 enrolled PhD'" %}
{% include list.html data="members" component="portrait" filter="group == '2023 enrolled PhD'" %}
{% include list.html data="members" component="portrait" filter="group == '2024 enrolled PhD'" %}

## MPhil Student

{% include list.html data="members" component="portrait" filter="group == '2023 enrolled MPhil'" %}
{% include list.html data="members" component="portrait" filter="group == '2024 enrolled MPhil'" %}

## Research Assistant

{% include list.html data="members" component="portrait" filter="group == 'Senior RA'" %}
{% include list.html data="members" component="portrait" filter="group == 'Junior RA'" %}

<!-- {% include list.html data="members" component="portrait" filter="role == 'RA'" %} -->

<!-- {% capture content %}

{% endcapture %} -->

{% include grid.html style="square" content=content %}
