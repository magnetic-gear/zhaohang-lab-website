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

<div class="flex flex-wrap gap-4">
  {% include list.html data="members" component="portrait" filter="group == '2022 enrolled PhD'" sort_by="order" %}
  {% include list.html data="members" component="portrait" filter="group == '2023 enrolled PhD'" sort_by="order" %}
  {% include list.html data="members" component="portrait" filter="group == '2024 enrolled PhD'" sort_by="order" %}
  {% include list.html data="members" component="portrait" filter="group == '2025 enrolled PhD'" sort_by="order" %}
</div>

## MPhil Student

<div class="flex flex-wrap gap-4">
{% include list.html data="members" component="portrait" filter="group == '2023 enrolled MPhil'" sort_by="order" %}
{% include list.html data="members" component="portrait" filter="group == '2024 enrolled MPhil'" sort_by="order" %}
</div>

## Research Assistant

<div class="flex flex-wrap gap-4">
{% include list.html data="members" component="portrait" filter="group == 'Senior RA'" sort_by="order" %}
{% include list.html data="members" component="portrait" filter="group == 'Junior RA'" sort_by="order" %}
</div>

## Visiting Student

<div class="flex flex-wrap gap-4">
{% include list.html data="members" component="portrait" filter="group == 'Visiting student'" sort_by="order" %}
</div>

## Alumni

{% include list.html data="members" component="portrait" style="small" filter="group == 'alumni'" sort_by="order" %}


<!-- {% capture content %}

{% endcapture %} -->

{% include grid.html style="square" content=content %}
