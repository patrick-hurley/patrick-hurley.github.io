---
layout: post
title: "Creating this blog with AI"
date: 2025-09-02 15:02:00 +0100
tags: [ai, jekyll]
display: 'featured'
---

With this blog being focused on AI, it felt fitting to use its creation as a chance to test the current capabilities of LLMs. I decided to use the recently released `ChatGPT-5` model, starting by asking for the pros and cons of four blog options:
	
1.	Use an existing platform such as Hashnode or Medium
2.	Build a simple HTML document
3.	Write in Markdown and publish to GitHub Pages
4.	Build a full platform with a backend

I added some scope: I didn’t want to spend more than a few days building it, and I liked the idea of the blog’s creation itself being part of the AI experiment. The recommendation? <b>Option 3</b> — exactly what I would have chosen myself.

I knew you could publish to GitHub Pages using Markdown, but I hadn’t realised it required <a href="https://jekyllrb.com/">Jekyll</a>, a tool I’d never used before. This turned into the perfect use case: <b>To build the entire blog without once looking at the Jekyll documentation.</b>

<!--end-preview-->

Initially I tried to vibe code as much as possible - building the project structure as instructed, and pasting over the provided content snippets into the correct files. This worked well, and before long I had a page structure in place, but it wasn't without its difficulties. Here are my observations during the project:
  
- The more complex the blogging application became, the more bugs would creep in when the LLM would try to make an edit or add code to the existing solution. It would sometimes reintroduce issues that we’d already solved, or rewrite part of the code in a different way, which while it still worked, was not as clean as the solution it had previously come up with.

- Generated code for the Jekyll markdown files would often switch to Django syntax in places when producing a comment, causing build errors. This problem would repeat in the same place every once in a while as the files grew in size.

- When questioned on errors, the model generally didn't reference that it was the source incorrect code to start with, instead simply explaining why the code it had provided wasn't working, before suggesting a new solution.

- Adding custom CSS is where the real problems started. After going round in circles with incorrect responses, I finally submitted and looked up the Jekyll documentation. It turned out I needed to nest my assets in a specific ‘css’ folder, and it became clear that the LLM was referencing an older version of Jekyll in it's suggestions.

- When I asked the LLM to be specific about what version of Jekyll is was referencing with the incorrect ‘assets’ folder recommendation, it only then searched the web for the first time. Interestingly the tone of the responses then changed to be slightly more formal, like someone being caught out and losing their swagger. In hindsight I could have turned on the web search tooling earlier and asked ChatGPT to always source answers from the latest documentation, but it’s interesting that it doesn’t do this by default, or even ask me to clarify which version I’m using.

Despite the issues, leaning heavily on ChatGPT in this way still drastically reduced the time it would have taken me to build this blog. I've ended up with a custom blog complete with tagging and search functionality, and an understanding of Jekyll I didn’t have before — something I probably wouldn’t have taken the time to learn otherwise. 







