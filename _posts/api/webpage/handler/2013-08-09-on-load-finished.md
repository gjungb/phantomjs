---
layout: post
title:  onLoadFinished
categories: api webpage webpage-handler
permalink: api/webpage/handler/on-load-finished.html
---

**Introduced:** PhantomJS 1.2

This callback is invoked when the page finishes the loading. It may accept a single argument indicating the page's `status`: `'success'` if no network errors occurred, otherwise `'fail'`.

Also see `page.open` for an alternate hook for the `onLoadFinished` callback.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();

page.onLoadFinished = function(status) {
  console.log('Status: ' + status);
  // Do other things here...
};
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/handler/2013-08-09-on-load-finished.md).

If you know anything that could be useful to other developers, we'd love to see it.


