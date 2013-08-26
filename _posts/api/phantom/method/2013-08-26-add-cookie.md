---
layout: post
title:  "phantom.addCookie"
categories: api phantom phantom-method
permalink: api/phantom-object/method/add-cookie.html
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

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/phantom-object/method/2013-08-26-add-cookie.md).

If you know anything that could be useful to other developers, we'd love to see it.


