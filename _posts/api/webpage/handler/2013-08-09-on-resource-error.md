---
layout: post
title:  onResourceError
categories: api webpage webpage-handler
permalink: api/webpage/handler/on-resource-error.html
---

**Introduced:** PhantomJS 1.9

This callback is invoked when a web page was unable to load resource. The only argument to the callback is the `resourceError` metadata object.

The `resourceError` metadata object contains these properties:

* `id`          : the number of the request
* `url`         : the resource url
* `errorCode`   : the error code
* `errorString` : the error description

## Examples

```javascript
var webPage = require('webpage');
var page = webPage.create();

page.onResourceError = function(resourceError) {
  console.log('Unable to load resource (#' + resourceError.id + 'URL:' + resourceError.url + ')');
  console.log('Error code: ' + resourceError.errorCode + '. Description: ' + resourceError.errorString);
};
```

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/api/webpage/handler/2013-08-09-on-resource-error.md).

If you know anything that could be useful to other developers, we'd love to see it.


