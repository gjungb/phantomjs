---
layout: post
title:  onUrlChanged
categories: api webpage webpage-handler
permalink: api/webpage/handler/on-url-changed.html
---

**Introduced:** PhantomJS 1.6

This callback is invoked when the URL changes, e.g. as it navigates away from the current URL. The only argument to the callback is the new `targetUrl` string.

To retrieve the old URL, use the onLoadStarted callback.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();

page.onUrlChanged = function(targetUrl) {
  console.log('New URL: ' + targetUrl);
};
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/handler/2013-08-09-on-url-changed.md).

If you know anything that could be useful to other developers, we'd love to see it.


