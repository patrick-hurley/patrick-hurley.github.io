---
layout: default
title: "All Tags"
permalink: /tags/
---
<h1>All Tags</h1>

<ul>
{% assign tags_list = site.tags | sort %}
{% for tag in tags_list %}
    {% assign tag_name = tag[0] %}
    <li>
    <a href="{{ '/tags/' | append: tag_name | relative_url }}">{{ tag_name }} ({{ tag[1].size }})</a>
    </li>
{% endfor %}
</ul>
