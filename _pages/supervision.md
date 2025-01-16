---
layout: archive
title: "Supervision"
permalink: /supervision/
author_profile: true
---

{% include base_path %}

<!-- Group Posts -->
{% assign phd_posts = site.supervision | where: "supervision_type", "PhD" %}
{% assign ms_posts = site.supervision | where: "supervision_type", "M.S." %}
{% assign bs_posts = site.supervision | where: "supervision_type", "B.S." %}

<!-- PhD Supervision -->
<!-- PhD Supervision -->
{% if phd_posts.size > 0 %}
  <h2>PhD</h2>
  {% assign phd_sorted = phd_posts | sort: "date" | reverse %}
  {% for post in phd_sorted %}
    {% include archive-supervision.html post=post %}
  {% endfor %}
{% endif %}

<!-- Master's Supervision -->
{% if ms_posts.size > 0 %}
  <h2>Master's</h2>
  {% assign ms_sorted = ms_posts | sort: "date" | reverse %}
  {% for post in ms_sorted %}
    {% include archive-supervision.html post=post %}
  {% endfor %}
{% endif %}

<!-- Bachelor's Supervision -->
{% if bs_posts.size > 0 %}
  <h2>Bachelor's</h2>
  {% assign bs_sorted = bs_posts | sort: "date" | reverse %}
  {% for post in bs_sorted %}
    {% include archive-supervision.html post=post %}
  {% endfor %}
{% endif %}

<!-- {% for post in site.supervision reversed %}
  {% include archive-single.html %}
{% endfor %} -->
