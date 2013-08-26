---
layout: post
title:  "child_process"
categories: api child_process
permalink: api/child_process/index.html
---

The child_process module allows you to invoke subprocesses and communicate with them via stdin / stdout / stderr. This is useful for tasks such as printing, sending mail, or invoking scripts or programs written in another language (not Javascript).

<h3>Property</h3>
<ul>
  {% for post in site.categories.child_process-property reversed sort_by:title %}
  <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

<h3>Method</h3>
<ul>
  {% for post in site.categories.child_process-method reversed sort_by:title %}
  <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

<h3>Handler</h3>
<ul>
  {% for post in site.categories.child_process-handler reversed sort_by:title %}
  <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
