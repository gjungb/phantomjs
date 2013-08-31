---
layout: post
title:  setContent
categories: api webpage webpage-method
permalink: api/webpage/method/set-content.html
---

**Introduced:** PhantomJS 1.8

Allows to set both `page.content` and `page.url` properties.

The webpage will be reloaded with the new content and the current location set as the given url, without any actual http request being made.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();
// @TODO: Finish page.setContent example.
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/method/2013-08-09-set-content.md).

If you know anything that could be useful to other developers, we'd love to see it.


