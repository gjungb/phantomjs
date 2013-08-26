<ul>

{% if category_properties %}
  {% for post in category_properties reversed sort_by:title %}
  <li class="member member-property">
    <span class="member-label">P</span>
    <a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a>
  </li>
  {% endfor %}
{% endif %}

{% if category_methods %}
  {% for post in category_methods reversed sort_by:title %}
  <li class="member member-method">
    <span class="member-label">M</span>
    <a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a>
  </li>
  {% endfor %}
{% endif %}

{% if category_handlers %}
  {% for post in category_handlers reversed sort_by:title %}
  <li class="member member-handler">
    <span class="member-label">H</span>
    <a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a>
  </li>
  {% endfor %}
{% endif %}

</ul>
