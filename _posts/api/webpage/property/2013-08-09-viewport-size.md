---
layout: post
title:  viewportSize
categories: api webpage webpage-property
permalink: api/webpage/property/viewport-size.html
---

`viewportSize` {object}

This property sets the size of the viewport for the layout process. It is useful to set the preferred initial size before loading the page, e.g. to choose between `'landscape'` vs `'portrait'`.

Because PhantomJS is headless (nothing is shown), `viewportSize` effectively simulates the size of the window like in a traditional browser.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();

page.viewportSize = {
  width: 480,
  height: 800
};
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/property/2013-08-09-viewport-size.md).

If you know anything that could be useful to other developers, we'd love to see it.


