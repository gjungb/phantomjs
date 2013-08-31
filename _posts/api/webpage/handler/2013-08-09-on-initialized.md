---
layout: post
title:  onInitialized
categories: api webpage webpage-handler
permalink: api/webpage/handler/on-initialized.html
---

**Introduced:** PhantomJS 1.3

This callback is invoked _after_ the web page is created but _before_ a URL is loaded. The callback may be used to change global objects.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();

page.onInitialized = function() {
  page.evaluate(function() {
    document.addEventListener('DOMContentLoaded', function() {
      console.log('DOM content has loaded.');
    }, false);
  });
};
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/handler/2013-08-09-on-initialized.md).

If you know anything that could be useful to other developers, we'd love to see it.


