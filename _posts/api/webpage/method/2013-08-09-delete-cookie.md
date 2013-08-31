---
layout: post
title:  deleteCookie
categories: api webpage webpage-method
permalink: api/webpage/method/delete-cookie.html
---

`deleteCookie(cookieName)` {boolean}

**Introduced:** PhantomJS 1.7

Delete any Cookies visible to the current URL with a 'name' property matching `cookieName`. Returns `true` if successfully deleted, otherwise `false`.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();

page.deleteCookie('Added-Cookie-Name');
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/method/2013-08-09-delete-cookie.md).

If you know anything that could be useful to other developers, we'd love to see it.


