---
layout: post
title:  evaluateAsync
categories: api webpage webpage-method
permalink: api/webpage/method/evaluate-async.html
---

`evaluateAsync(function)` {void}

Evaluates the given function in the context of the web page without blocking the current execution. The function returns immediately and there is no return value. This is useful to run some script asynchronously.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();
// @TODO: Finish page.evaluateAsync example.
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/method/2013-08-09-evaluate-async.md).

If you know anything that could be useful to other developers, we'd love to see it.


