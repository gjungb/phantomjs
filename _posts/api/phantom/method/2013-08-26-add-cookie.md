---
layout: post
title:  addCookie
categories: api phantom phantom-method
permalink: api/phantom/method/add-cookie.html
---

`addCookie([Cookie](#cookie))` {Boolean}

**Introduced:** PhantomJS 1.7

Add a [Cookie](#cookie) to the CookieJar.  Returns `true` if successfully added, otherwise `false`. See [`phantom.cookies`](#phantom-cookies) for more information on the CookieJar.

## Examples

```javascript
phantom.addCookie({
  'name': 'Added-Cookie-Name',
  'value': 'Added-Cookie-Value',
  'domain': '.google.com'
});
```








