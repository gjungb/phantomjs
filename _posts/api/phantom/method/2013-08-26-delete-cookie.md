---
layout: post
title:  "phantom.deleteCookie"
categories: api phantom phantom-method
permalink: api/phantom-object/method/delete-cookie.html
---

`deleteCookie(cookieName)` {Boolean}

**Introduced:** PhantomJS 1.7

Delete any [Cookies](API-Reference#wiki-cookie) in the CookieJar with a '`name'` property matching `cookieName`. Returns `true` if successfully deleted, otherwise `false`. See [`phantom.cookies`](#phantom-cookies) for more information on the CookieJar.

## Examples

```javascript
phantom.deleteCookie('Added-Cookie-Name');
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/phantom-object/method/2013-08-26-delete-cookie.md).

If you know anything that could be useful to other developers, we'd love to see it.


