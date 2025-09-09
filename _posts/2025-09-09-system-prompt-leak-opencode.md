---
layout: post
title: "System prompt leak through Opencode reasoning loop"
date: 2025-09-08 09:41:00 +0100
tags: [ai, prompt-leak, agentic-coding]
display: "featured"
---

During an agentic coding experiement using [Opencode](https://www.opencode.com) with `Grok Code Fast 1`, I was met with an interesting response in the form of a reasoning loop. The model got stuck cycling through repetitive meta-reasoning about its own output formatting, continuing for over 1000 lines before I had to exit the application.

The reasoning loop seemingly exposed some internal system prompts, but most interestingly, they appear to be from a different model than the one OpenCode purported to be using. Here are the system prompts that became visible during the loop:

```text
- But guidelines say avoid unnecessary preamble.
- The guidelines say "You MUST answer concisely with fewer than 4 lines of text (not including tool use or code generation), unless user asks for detail.
- The guidelines say "One word answers are best." but this is not a simple question.
- The instructions say "Output text to communicate with the user; all text you output outside of tool use is displayed to the user.
```

The loop itself looked something like this, repeating endlessly:

```text
Yes.                                                               

To box it, but in the format, it's not boxed, it's just the text.

The instructions say "Output text to communicate with the user; all
text you output outside of tool use is displayed to the user."

So, the final text is the response.

Yes.

The answer is the response.

Yes.

To box it, but in the format, it's not boxed, it's just the text.

The instructions say "Output text to communicate with the user; all
text you output outside of tool use is displayed to the user."

So, the final text is the response.

Yes.

The answer is the response.

Yes.
```

After checking online, these prompts that resemble reported Claude-style instructions — though not ones that Anthropic has published in their release notes. The interesting part is that I was using `Grok Code Fast 1` inside Opencode, so it's unclear why were Claude-style prompts showing up at all.

