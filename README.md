# [Marco](https://github.com/markoch)'s Frontend Development Environment
I'm using the following environment for my front end development on Windows OS.

:warning: **DO NOT** simply copy all the files if you do not understand what it does. :warning:

### Alias
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
* [Material](https://github.com/equinusocio/material-theme)
* [Flatland](https://github.com/thinkpixellab/flatland)
* [Ciapre color schema](https://github.com/vinhnx/Ciapre.tmTheme)
* [Phix Color Schema](https://github.com/stuartherbert/sublime-phix-color-scheme)

### Configuration
The Sublime configuration files are located in the `sublime` folder. It contains the user settings, key-bindings and Markdown configuration files.

## Software
**CSS:**
* [Bootstrap](http://getbootstrap.com/css/)
* [Less](http://lesscss.org/)
* [Sass](http://sass-lang.com/)

**Framework:**
* [Angular.js](https://angularjs.org/)
* [React](https://facebook.github.io/react/)

**Package Manager:**
* [Bower](http://bower.io/)
* [Chocolatey](https://chocolatey.org/)

**Scaffolding:**
* [Yeoman](http://yeoman.io/)

**Task Runner:**
* [Grunt](http://gruntjs.com/)
* [Gulp](http://gulpjs.com/)

**Tool:**
* [AutoHotKey](https://www.autohotkey.com/) with [AutoCorrect](https://www.autohotkey.com/download/AutoCorrect.ahk) script
* [Browsersync](http://www.browsersync.io/)
* [Cmder](http://cmder.net/)
* [Node.js](https://nodejs.org/)
* [Node Version Manager (nvm) for Windows](https://github.com/coreybutler/nvm-windows)
* [PlatinumSearcher](https://github.com/monochromegane/the_platinum_searcher)
* [Sublime Text](http://www.sublimetext.com/)

**Version Control:**
* [Git](https://git-for-windows.github.io/)
* [TortoiseGit](https://tortoisegit.org/)

**Web Browser:**
* [Google Chrome](https://www.google.de/chrome/browser/desktop/)
* [Google Chrome - Canary Build](https://www.google.de/chrome/browser/canary.html)
* [Mozilla Firefox](https://www.mozilla.org/de/firefox/new/)

**Chrome WebBrowser Extensions**
* CacheKiller
* ColorZilla
* JSONView
* Page Ruler
* PageLiner
* WhatFont

**Other programming languages:**
* [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
* [Python](https://www.python.org/)
* [Ruby](https://www.ruby-lang.org)

#### Installation
To automatically install all listed native Windows software, please install [Chocolatey](https://chocolatey.org/) and run [installSoftware.cmd](setup/installSoftware.cmd) script.

## Feedback
Suggestions are [welcome](https://github.com/markoch/dotfiles/issues)!

## Credits
The following sites are very helpful.
* [dotfiles.github.io](https://dotfiles.github.io/) Your unofficial guide to dotfiles on GitHub
* [gitignore on GitHub](https://github.com/github/gitignore) A collection of useful .gitignore templates
* [What are the best programming fonts?](http://www.slant.co/topics/67/~programming-fonts)
* [Totally Tooling Tips](https://www.youtube.com/playlist?list=PLNYkxOF6rcIB3ci6nwNyLYNU6RDOU3YyL)

## License
Copyright (c) 2016 Marco Koch

MIT License, see [LICENSE.txt](LICENSE.txt) for more details.
