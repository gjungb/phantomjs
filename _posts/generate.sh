#!/bin/bash

function create {
  local NAME=$2
  local KIND=$1
  local DASHNAME=$3
  local OUTFILE="api/webpage/$KIND/2013-08-09-$DASHNAME.md"
  local TITLE="WebPage » $KIND » $NAME"
  echo "---
layout: post
title:  \"$TITLE\"
categories: api webpage webpage-$KIND
permalink: api/webpage/$KIND/$DASHNAME.html
---

## Examples

\`\`\`javascript
var webPage = require('webpage');
var page = webPage.create();
// @TODO: Finish $TITLE example.
\`\`\`

## Contribute

Please help us [improve this document]({{ site.githubEdit }}/$OUTFILE).

If you know anything that could be useful to other developers, we'd love to see it.

" > $OUTFILE
}

create 'handler' 'onAlert' 'on-alert'
create 'handler' 'onCallback' 'on-callback'
create 'handler' 'onClosing' 'on-closing'
create 'handler' 'onConfirm' 'on-confirm'
create 'handler' 'onConsoleMessage' 'on-console-message'
create 'handler' 'onError' 'on-error'
create 'handler' 'onFilePicker' 'on-file-picker'
create 'handler' 'onInitialized' 'on-initialized'
create 'handler' 'onLoadFinished' 'on-load-finished'
create 'handler' 'onLoadStarted' 'on-load-started'
create 'handler' 'onNavigationRequested' 'on-navigation-requested'
create 'handler' 'onPageCreated' 'on-page-created'
create 'handler' 'onPrompt' 'on-prompt'
create 'handler' 'onResourceError' 'on-resource-error'
create 'handler' 'onResourceReceived' 'on-resource-received'
create 'handler' 'onResourceRequested' 'on-resource-requested'
create 'handler' 'onUrlChanged' 'on-url-changed'
create 'method' 'addCookie' 'add-cookie'
create 'method' 'childFramesCount' 'child-frames-count'
create 'method' 'childFramesName' 'child-frames-name'
create 'method' 'clearCookies' 'clear-cookies'
create 'method' 'close' 'close'
create 'method' 'currentFrameName' 'current-frame-name'
create 'method' 'deleteCookie' 'delete-cookie'
create 'method' 'evaluate' 'evaluate'
create 'method' 'evaluateAsync' 'evaluate-async'
create 'method' 'evaluateJavaScript' 'evaluate-java-script'
create 'method' 'getPage' 'get-page'
create 'method' 'go' 'go'
create 'method' 'goBack' 'go-back'
create 'method' 'goForward' 'go-forward'
create 'method' 'includeJs' 'include-js'
create 'method' 'injectJs' 'inject-js'
create 'method' 'open' 'open'
create 'method' 'openUrl' 'open-url'
create 'method' 'release' 'release'
create 'method' 'reload' 'reload'
create 'method' 'render' 'render'
create 'method' 'renderBase64' 'render-base64'
create 'method' 'sendEvent' 'send-event'
create 'method' 'setContent' 'set-content'
create 'method' 'stop' 'stop'
create 'method' 'switchToChildFrame' 'switch-to-child-frame'
create 'method' 'switchToChildFrame' 'switch-to-child-frame'
create 'method' 'switchToFocusedFrame' 'switch-to-focused-frame'
create 'method' 'switchToFrame' 'switch-to-frame'
create 'method' 'switchToFrame' 'switch-to-frame'
create 'method' 'switchToMainFrame' 'switch-to-main-frame'
create 'method' 'switchToParentFrame' 'switch-to-parent-frame'
create 'method' 'uploadFile' 'upload-file'
create 'property' 'canGoBack' 'can-go-back'
create 'property' 'canGoForward' 'can-go-forward'
create 'property' 'clipRect' 'clip-rect'
create 'property' 'content' 'content'
create 'property' 'cookies' 'cookies'
create 'property' 'customHeaders' 'custom-headers'
create 'property' 'event' 'event'
create 'property' 'focusedFrameName' 'focused-frame-name'
create 'property' 'frameContent' 'frame-content'
create 'property' 'frameName' 'frame-name'
create 'property' 'framePlainText' 'frame-plain-text'
create 'property' 'framesCount' 'frames-count'
create 'property' 'framesName' 'frames-name'
create 'property' 'frameTitle' 'frame-title'
create 'property' 'frameUrl' 'frame-url'
create 'property' 'libraryPath' 'library-path'
create 'property' 'navigationLocked' 'navigation-locked'
create 'property' 'offlineStoragePath' 'offline-storage-path'
create 'property' 'offlineStorageQuota' 'offline-storage-quota'
create 'property' 'ownsPages' 'owns-pages'
create 'property' 'pages' 'pages'
create 'property' 'pagesWindowName' 'pages-window-name'
create 'property' 'paperSize' 'paper-size'
create 'property' 'plainText' 'plain-text'
create 'property' 'scrollPosition' 'scroll-position'
create 'property' 'settings' 'settings'
create 'property' 'title' 'title'
create 'property' 'url' 'url'
create 'property' 'viewportSize' 'viewport-size'
create 'property' 'windowName' 'window-name'
create 'property' 'zoomFactor' 'zoom-factor'
