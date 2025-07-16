---
title: Projects
nav:
  order: 2
  tooltip: Government sponsored and industry projects
---

# {% include icon.html icon="fa-solid fa-robot" %}Projects
This page shows our upcoming, current, and past sponsored research projects. 
<br>
<br>
We not only conduct cutting-edge research, but also try to work closely with industry. We have established good collaborations with many top companies, and we believe that the economic benefit is a core criterion to evaluate the research; good research should propel the advancement of our society.
<br>
<br>

{% include tags.html tags="government sponsored project, industry project, university project" %}

{% include search-info.html %}

{% include section.html %}

## Current

{% include list.html data="projects" component="card" filter="group == 'current'"  %}

{% include section.html %}

## Upcoming

{% include list.html data="projects" component="card" filter="group == 'upcoming'" style="small" %}

{% include section.html %}

## Past

{% include list.html data="projects" component="card" filter="group == 'past'" style="small" %}
