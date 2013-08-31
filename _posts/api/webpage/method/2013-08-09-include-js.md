---
layout: post
title:  includeJs
categories: api webpage webpage-method
permalink: api/webpage/method/include-js.html
---

`includeJs(url, callback)` {void}

Includes external script from the specified `url` (usually a remote location) on the page and executes the `callback` upon completion.

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();

page.includeJs('http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js', function() {
  // jQuery is loaded, now manipulate the DOM
  var $loginForm = $('form#login');
  $loginForm.find('input[name="username"]').value('phantomjs');
  $loginForm.find('input[name="password"]').value('c45p3r');
});
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/method/2013-08-09-include-js.md).

If you know anything that could be useful to other developers, we'd love to see it.


