---
layout: default
title: "Posts tagged Code"
---
<div class="wrapper">
    <h1>Posts tagged Code</h1>
    <ul>
    {% for post in site.tags.code %}
    <li><a href="{{ post.url | relative_url }}">{{ post.title }}</a></li>
    {% endfor %}
    </ul>
</div>