---
layout: post
title:  addCookie
categories: api webpage webpage-method
permalink: api/webpage/method/add-cookie.html
---

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();

page.addCookie({
  'name'     : 'Valid-Cookie-Name',   /* required property */
  'value'    : 'Valid-Cookie-Value',  /* required property */
  'domain'   : 'localhost',           /* required property */
  'path'     : '/foo',
  'httponly' : true,
  'secure'   : false,
  'expires'  : (new Date()).getTime() + (1000 * 60 * 60)   /* <-- expires in 1 hour */
});
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/method/2013-08-09-add-cookie.md).

If you know anything that could be useful to other developers, we'd love to see it.


