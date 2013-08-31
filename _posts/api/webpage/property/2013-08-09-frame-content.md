---
layout: post
title:  frameContent
categories: api webpage webpage-property
permalink: api/webpage/property/frame-content.html
---

`frameContent` {string}

**Introduced:** PhantomJS 1.7

This property stores the content of the web page's _currently active_ frame (which may or may not be the main frame), enclosed in an HTML/XML element.

Setting the property will effectively reload the web page with the new content.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();
// @TODO: Finish page.frameContent example.
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/property/2013-08-09-frame-content.md).

If you know anything that could be useful to other developers, we'd love to see it.


