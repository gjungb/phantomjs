<ul>

{% assign category_items = category_properties %}
{% assign kind = 'property' %}
{% include nav-list-group.html %}

{% assign category_items = category_methods %}
{% assign kind = 'method' %}
{% include nav-list-group.html %}

{% assign category_items = category_handlers %}
{% assign kind = 'handler' %}
{% include nav-list-group.html %}

</ul>
