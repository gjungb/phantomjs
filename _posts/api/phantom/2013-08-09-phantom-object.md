---
layout: post
title:  "phantom"
categories: api phantom
permalink: api/phantom-object/index.html
---

The interface with various PhantomJS functionalities is carried out using a new host object named `phantom`, added as a child of the [`window` object](https://developer.mozilla.org/en/DOM/window).

The properties and functions of the `phantom` object are described in the following sections.

<h3>Property</h3>
<ul>
  {% for post in site.categories.phantom-property reversed sort_by:title %}
  <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

<h3>Method</h3>
<ul>
  {% for post in site.categories.phantom-method reversed sort_by:title %}
  <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

<h3>Handler</h3>
<ul>
  {% for post in site.categories.phantom-handler reversed sort_by:title %}
  <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
