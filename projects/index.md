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

{% include tags.html tags="publication, resource, website" %}

{% include search-info.html %}

{% include section.html %}

## Featured

{% include list.html component="card" data="projects" filter="group == 'featured'" %}

{% include section.html %}

## More

{% include list.html component="card" data="projects" filter="!group" style="small" %}
