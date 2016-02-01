# [Marco](https://github.com/markoch)'s Frontend Development Environment
I'm using the following environment for my front end development on Windows OS.

:warning: **DO NOT** simply copy all the files if you do not understand what it does. :warning:

Sublime Text 3:

![Sublime editor](https://raw.githubusercontent.com/markoch/frontend-dev-env/master/doc/sublime.png)

Cmder:

![Cmder](https://raw.githubusercontent.com/markoch/frontend-dev-env/master/doc/cmder.png)

## Alias
The following command shortcuts are defined by the [alias.cmd](alias.cmd) script.

General:
<table>
    <tr><td>Command</td><td>Description</td></tr>
    <tr><td>..</td><td>Go one directory up</td></tr>
    <tr><td>....</td><td>Go two directories up</td></tr>
    <tr><td>h</td><td>Go to your home directory</td></tr>
    <tr><td>db</td><td>Go to your Dropbox directory</td></tr>
    <tr><td>alias</td><td>Edit the alias file</td></tr>
    <tr><td>alias_copy</td><td>Copy alias file to Dropbox</td></tr>
</table>

Application:
<table>
    <tr><td>Command</td><td>Description</td></tr>
    <tr><td>chrome</td><td>Chrome browser</td></tr>
    <tr><td>canary</td><td>Chrome Canary browser</td></tr>
    <tr><td>g</td><td>git</td></tr>
    <tr><td>ls</td><td>List directory content</td></tr>
</table>

Development:
<table>
<tr><td>Command</td><td>Description</td></tr>
<tr><td>s</td><td>Change current directory to server source-code</td></tr>
<tr><td>c</td><td>Change current directory to client source-code</td></tr>
<tr><td>t</td><td>Change current directory to test source-code</td></tr>
</table>

Git:
<table>
<tr><td>Command</td><td>Description</td></tr>
<tr><td>git l</td><td>View history of the last commits</td></tr>
<tr><td>git s</td><td>View status in short format</td></tr>
<tr><td>git tags</td><td>Show all tags</td></tr>
<tr><td>git branches</td><td>Show all branches</td></tr>
<tr><td>git remotes</td><td>Show all remotes</td></tr>
<tr><td>git amend</td><td>Amend your changes to the last commit</td></tr>
</table>

#### Alias configuration
The `alias.cmd` file contains useful command shortcuts. To execute the `alias.cmd` file when opening a shell the following registry key must be set:
`HKEY_CURRENT_USER -> Software -> Microsoft -> Command Processor`
Create a new *String* value with the following values:
Name: `AutoRun`
Value: < path to your alias file > e.g. `%USERPROFILE%\alias.cmd`

More information:
[Aliases in windows command prompt](http://stackoverflow.com/questions/20530996/aliases-in-windows-command-prompt)

## Sublime
I'm using [Sublime Text 3.x](http://www.sublimetext.com/) as source-code editor.

### Command shortcuts
The following changes and fixes are applied.

<table>
<tr><td>Command</td><td>Description</td></tr>
<tr><td>alt + m</td><td>Show markdown preview</td></tr>
<tr><td>ctrl + b</td><td>Start a build</td></tr>
<tr><td>ctrl + 7</td><td>Fix commenting under Windows OS</td></tr>
<tr><td>ctrl + shift + 7</td><td>Fix commenting under Windows OS</td></tr>
<tr><td>ctrl + v</td><td>Fix paste shortcut</td></tr>
<tr><td>ctrl + shift + v</td><td>Fix paste with indent shortcut</td></tr>
</table>

### Sublime packages
**Package Control for Sublime**
* [Package Control](https://packagecontrol.io/installation)

**General development packages:**
* [AutoFileName](https://github.com/BoundInCode/AutoFileName)
* [BracketHighlighter](https://github.com/facelessuser/BracketHighlighter)
* [DocBlockr](https://github.com/spadgos/sublime-jsdocs)
* [GitGutter](https://github.com/jisaacks/GitGutter)
* [GutterColor](https://packagecontrol.io/packages/Gutter%20Color)
* [JavaScriptNext](https://github.com/Benvie/JavaScriptNext.tmLanguage)
* [JSCSFormatter](https://github.com/TheSavior/SublimeJSCSFormatter)
* [SideBarEnhancements](https://github.com/titoBouzout/SideBarEnhancements)
* [TrailingSpaces](https://github.com/SublimeText/TrailingSpaces)

**Lint tools:**
* [SublimeLinter](https://github.com/SublimeLinter/SublimeLinter3)
* [SublimeLinter-eslint](https://github.com/roadhump/SublimeLinter-eslint)
* [SublimeLinter-JSHint](https://github.com/SublimeLinter/SublimeLinter-jshint)
* [SublimeLinter-contribute-eslint](https://github.com/roadhump/SublimeLinter-eslint)
* [SublimeLinter-CSSLinter](https://github.com/SublimeLinter/SublimeLinter-csslint)

**Markdown:**
* [MarkdownEditing](https://packagecontrol.io/packages/MarkdownEditing)
* [Markdown Preview](https://github.com/revolunet/sublimetext-markdown-preview)

**Font:**
* [Source Code Pro](https://github.com/adobe-fonts/source-code-pro)

**Themes and Color Schema:**
* [itg.flat](https://github.com/itsthatguy/theme-itg-flat)
* [Material](https://github.com/equinusocio/material-theme)
* [Flatland](https://github.com/thinkpixellab/flatland)
* [Ciapre color schema](https://github.com/vinhnx/Ciapre.tmTheme)
* [Phix Color Schema](https://github.com/stuartherbert/sublime-phix-color-scheme)

### Configuration
The Sublime configuration files are located in the `sublime` folder. It contains the user settings, key-bindings and Markdown configuration files. To install all the packages you have to first install [Package Control](https://packagecontrol.io/installation) and afterwards follow the installation instructions of the Sublime packages mentioned at their websites.

## Windows Software
I am often using the following Windows software.

**General:**
* [AutoHotKey](https://www.autohotkey.com/) with [AutoCorrect](https://www.autohotkey.com/download/AutoCorrect.ahk) script
* [Cmder](http://cmder.net/)
* [PlatinumSearcher](https://github.com/monochromegane/the_platinum_searcher)
* [Sublime Text](http://www.sublimetext.com/)

**Node:**
* [Node.js](https://nodejs.org/)
* [Node Version Manager (nvm) for Windows](https://github.com/coreybutler/nvm-windows)

**Version Control:**
* [Git](https://git-for-windows.github.io/)
* [TortoiseGit](https://tortoisegit.org/)

**Web Browser:**
* [Google Chrome](https://www.google.com/chrome/browser/desktop/)
* [Google Chrome - Canary Build](https://www.google.com/chrome/browser/canary.html)
* [Mozilla Firefox](https://www.mozilla.org/de/firefox/new/)

**Chrome WebBrowser Extensions**
* [CacheKiller](https://chrome.google.com/webstore/detail/cache-killer/jpfbieopdmepaolggioebjmedmclkbap)
* [ColorZilla](https://chrome.google.com/webstore/detail/colorzilla/bhlhnicpbhignbdhedgjhgdocnmhomnp)
* [JSONView](https://chrome.google.com/webstore/detail/jsonview/chklaanhfefbnpoihckbnefhakgolnmc)
* [Page Ruler](https://chrome.google.com/webstore/detail/page-ruler/jlpkojjdgbllmedoapgfodplfhcbnbpn)
* [PageLiner](https://chrome.google.com/webstore/detail/pageliner/nepakmljodobhlbbkpobblnifmhclemh?hl=de)
* [Responsive Web Design Tester](https://chrome.google.com/webstore/detail/responsive-web-design-tes/objclahbaimlfnbjdeobicmmlnbhamkg)
* [WhatFont](https://chrome.google.com/webstore/detail/whatfont/jabopobgcpjmedljpbcaablpmlmfcogm)

**Other programming languages:**
* [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
* [Python](https://www.python.org/)
* [Ruby](https://www.ruby-lang.org)

#### Installation
To automatically install *all* listed native Windows software, please install [Chocolatey](https://chocolatey.org/) and run [installSoftware.cmd](setup/installSoftware.cmd) script. The Chrome web browser extensions must be installed manually.

## JavaScript
**CSS:**
* [Bootstrap](http://getbootstrap.com/css/)
* [Less](http://lesscss.org/)
* [Sass](http://sass-lang.com/)

**Framework:**
* [Angular.js](https://angularjs.org/)
* [React](https://facebook.github.io/react/)

**Hybrid:**
* [Cordova](https://cordova.apache.org/)
* [Ionic](http://ionicframework.com/)

**Package Manager:**
* [Bower](http://bower.io/)
* [Chocolatey](https://chocolatey.org/)

**Scaffolding:**
* [Yeoman](http://yeoman.io/)

**Task Runner:**
* [Grunt](http://gruntjs.com/)
* [Gulp](http://gulpjs.com/)

**Testing:**
* [Browsersync](http://www.browsersync.io/)
* [Karma](https://karma-runner.github.io)
* [Protractor](https://angular.github.io/protractor/#/)

## Feedback
Suggestions are [welcome](https://github.com/markoch/dotfiles/issues)!

## Credits
The following sites are very helpful.
* [dotfiles.github.io](https://dotfiles.github.io/) Your unofficial guide to dotfiles on GitHub
* [gitignore on GitHub](https://github.com/github/gitignore) A collection of useful .gitignore templates
* [What are the best programming fonts?](http://www.slant.co/topics/67/~programming-fonts)
* [Google Chrome Developers](https://www.youtube.com/user/ChromeDevelopers/featured)
* [Plaintext Productivity](http://plaintext-productivity.net/) Windows productivity tricks and tips

## License
Copyright (c) 2016 Marco Koch

MIT License, see [LICENSE.txt](LICENSE.txt) for more details.
