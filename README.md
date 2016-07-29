# bower-package-info

Know project's bower packages easily

## Shell Script version

### Dependencies

- httpie (https://github.com/jkbrzt/httpie)
- jq (https://stedolan.github.io/jq/)

### Installation

```bash
brew install httpie jq
curl https://raw.githubusercontent.com/hanksudo/bower-package-info/master/bower-pkg-info.sh > ~/bin/npi
chmod a+x ~/bin/bower-pkg-info
```

### Usage

```bash
bower-pkg-info https://github.com/FreeCodeCamp/FreeCodeCamp
```

## Result

```
- [CodeMirror](http://codemirror.net/)
In-browser code editor

- [bootstrap](http://getbootstrap.com)
The most popular front-end framework for developing responsive, mobile first projects on the web.

- [cal-heatmap](https://github.com/wa0x6e/cal-heatmap)
Cal-Heatmap is a javascript module to create calendar heatmap to visualize time series data

- [chai](http://chaijs.com)
BDD/TDD assertion library for node.js and the browser. Test framework agnostic.

- [clipboard](https://clipboardjs.com)
Modern copy to clipboard. No Flash. Just 2kb

- [d3](https://d3js.org)
A JavaScript visualization library for HTML and SVG.

- [font-awesome-svg-png](https://github.com/encharm/Font-Awesome-SVG-PNG)
Font Awesome split to individual SVG and PNG files of different sizes along with Node.JS based generator

- [jquery-file-upload](https://blueimp.github.io/jQuery-File-Upload/)
File Upload widget with multiple file selection, drag&drop support, progress bar, validation and preview images, audio and video for jQuery. Supports cross-domain, chunked and resumable file uploads. Works with any server-side platform (Google App Engine, PHP, Python, Ruby on Rails, Java, etc.) that supports standard HTML form file uploads.

- [jshint](http://jshint.com)
JSHint is a tool that helps to detect errors and potential problems in your JavaScript code

- [lightbox2](http://lokeshdhakar.com/projects/lightbox2/)
The original lightbox script, now on Github!

- [moment](momentjs.com)
Parse, validate, manipulate, and display dates in javascript.

- [moment-timezone](momentjs.com/timezone)
Timezone support for moment.js

- [mousetrap](https://craig.is/killing/mice)
Simple library for handling keyboard shortcuts in Javascript

- [rxjs](http://reactivex.io)
The Reactive Extensions for JavaScript
```
