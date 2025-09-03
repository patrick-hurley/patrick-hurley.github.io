---
layout: post
title: "Seagulls playing basketball"
date: 2025-09-03 14:06:00 +0100
tags: [ai, svg]
display: "featured"
---

As a novel way to try out new model releases, Simon Willison is known for asking them to produce an SVG of a <a href="https://github.com/simonw/pelican-bicycle/blob/main/README.md">pelican riding a bicycle</a>. So for this blog, I thought I'd try my own benchmark, by combining my love of Brighton and sport.

> `Generate an SVG of a seagull playing basketball`

Interestingly, both Llama and Gemini initially refused to provide an SVG, saying they are text-based and can’t create one. I asked them if they could produce code — which they confirmed they could — and then questioned how that was any different from generating an SVG. After that, they produced the SVG markup.

### gpt-5
<img src="{{ '/assets/img/seagull-basketball/gpt-5.svg' | relative_url }}" />

### Claude 4 Sonnet
<img src="{{ '/assets/img/seagull-basketball/claude-4-sonnet.svg' | relative_url }}" />

### Grok 4 Heavy
<img src="{{ '/assets/img/seagull-basketball/grok-4-heavy.svg' | relative_url }}" />

### Llama 4 Maverick
<img src="{{ '/assets/img/seagull-basketball/llama-4-maverick.svg' | relative_url }}" />

### Gemini 2.5 Flash
<img src="{{ '/assets/img/seagull-basketball/gemini-2-5-flash.svg' | relative_url }}" />


