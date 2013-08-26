---
layout: post
title: "Module API"
categories: api
permalink: api/module-api.html
---

The Module API is modeled after [CommonJS Modules](http://wiki.commonjs.org/wiki/Modules/1.1.1) is available. Up through PhantomJS 1.6, the only supported modules that were built in:

* [webpage](webpage)
* [system](system)
* [fs](fs)
* [webserver](webserver)
* [child_process](child-process)

As of PhantomJS 1.7, however, users can reference their own modules from the file system using [`require`](#require) as well.

## Function: `require`

To support the Module API, a `require` function modeled after [CommonJS Modules' Require](http://wiki.commonjs.org/wiki/Modules/1.1.1#Require) is globally available. General usage:

```js
var server = require('webserver').create();
var Awesome = require('MyAwesomeModule');
Awesome.do();
```
