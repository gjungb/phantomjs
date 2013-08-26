#!/bin/bash

function create {
  local GROUPNAME=$1
  local DIRNAME=$2
  local KIND=$3
  local NAME=$4
  local DASHNAME=$5
  local OUTFILE="api/$DIRNAME/$KIND/2013-08-26-$DASHNAME.md"
  local TITLE="$GROUPNAME.$NAME"

  mkdir "api/$DIRNAME"
  mkdir "api/$DIRNAME/$KIND"

  echo "---
layout: post
title:  \"$TITLE\"
categories: api $GROUPNAME $GROUPNAME-$KIND
permalink: api/$DIRNAME/$KIND/$DASHNAME.html
---

## Examples

\`\`\`javascript
var webserver = require('webserver');
var server = webserver.create();
// @TODO: Finish $TITLE example.
\`\`\`

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/$OUTFILE).

If you know anything that could be useful to other developers, we'd love to see it.

" > $OUTFILE
}

create 'webserver' 'webserver' 'property' 'port' 'port'
create 'webserver' 'webserver' 'method' 'listen' 'listen'
create 'webserver' 'webserver' 'method' 'close' 'close'
