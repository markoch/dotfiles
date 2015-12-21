# [Marco](https://github.com/markoch)'s dotfiles
Marco's shell, git and sublime config files.

I'm using the following environment for my front end development with JavaScript on Windows OS.

:warning: **DO NOT** simply copy all the files if you do not understand what it does. :warning:

### Shortcuts
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
    <tr><td>chrome</td><td>Start Chrome browser</td></tr>
    <tr><td>canary</td><td>Start Chrome Canary browser</td></tr>
    <tr><td>g</td><td>git executable</td></tr>
    <tr><td>ls</td><td>List directory content</td></tr>
</table>

Development:
<table>
<tr><td>Command</td><td>Description</td></tr>
<tr><td>s</td><td>Switch to your main directory of server source-code</td></tr>
<tr><td>c</td><td>Switch to your main directory of client source-code</td></tr>
<tr><td>t</td><td>Switch to your main directory of test source-code</td></tr>
</table>

Git:
<table>
<tr><td>Command</td><td>Description</td></tr>
<tr><td>l</td><td>View history of the last commits</td></tr>
<tr><td>s</td><td>View status in short format</td></tr>
<tr><td>tags</td><td>Show all tags</td></tr>
<tr><td>branches</td><td>Show all branches</td></tr>
<tr><td>remotes</td><td>Show all remotes</td></tr>
<tr><td>amend</td><td>Amend your changes to the last commit</td></tr>
</table>

## Installation
### Alias configuration
The `alias.cmd` file contains useful command shortcuts. To execute the `alias.cmd` file when opening a shell the following registry key must be set:
`HKEY_CURRENT_USER -> Software -> Microsoft -> Command Processor`
Create a new *String* value with the following values:
Name: `AutoRun`
Value: < path to your alias file > e.g. `%USERPROFILE%\alias.cmd`

More information:
[Aliases in windows command prompt](http://stackoverflow.com/questions/20530996/aliases-in-windows-command-prompt)

### Software
To automatically install all listed Software, please install [Chocolatey](https://chocolatey.org/) and run [installSoftware.cmd](installSoftware.cmd) script.

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

**Markdown:**
* [MarkdownEditing](https://packagecontrol.io/packages/MarkdownEditing)
* [Markdown Preview](https://github.com/revolunet/sublimetext-markdown-preview)

**Lint tools:**
* [SublimeLinter](https://github.com/SublimeLinter/SublimeLinter3)
* [SublimeLinter-JSHint](https://github.com/SublimeLinter/SublimeLinter-jshint)
* [SublimeLinter-contribute-eslint](https://github.com/roadhump/SublimeLinter-eslint)
* [SublimeLinter-CSSLinter](https://github.com/SublimeLinter/SublimeLinter-csslint)

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
**Version Control:**
* [Git](https://git-for-windows.github.io/)
* [TortoiseGit](https://tortoisegit.org/)

**Web Browser:**
* [Google Chrome](https://www.google.de/chrome/browser/desktop/)
* [Google Chrome - Canary Build](https://www.google.de/chrome/browser/canary.html)
* [Mozilla Firefox](https://www.mozilla.org/de/firefox/new/)

**Chrome Extensions:**
* CacheKiller
* WhatFont
* ColorZilla
* PageLiner
* Page Ruler

**Task Runner:**
* [Grunt](http://gruntjs.com//)
* [Gulp](http://gulpjs.com/)

**Tools:**
* [AutoHotKey](https://www.autohotkey.com/) with [AutoCorrect](https://www.autohotkey.com/download/AutoCorrect.ahk) script
* [Browsersync](http://www.browsersync.io/)
* [Chocolatey](https://chocolatey.org/)
* [Cmder](http://cmder.net/)
* [Node.js](https://nodejs.org/)
* [PlatinumSearcher](https://github.com/monochromegane/the_platinum_searcher)
* [Sublime Text](http://www.sublimetext.com/)

**Other programming languages:**
* [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
* [Python](https://www.python.org/)
* [Ruby](https://www.ruby-lang.org)

## Feedback
Suggestions are [welcome](https://github.com/markoch/dotfiles/issues)!

## Credits
The following sites are very helpful.
* [dotfiles.github.io](https://dotfiles.github.io/) Your unofficial guide to dotfiles on GitHub
* [gitignore on GitHub](https://github.com/github/gitignore) A collection of useful .gitignore templates
* [What are the best programming fonts?](http://www.slant.co/topics/67/~programming-fonts)

## License
Copyright (c) 2015 Marco Koch

MIT License, see [LICENSE.txt](LICENSE.txt) for more details.
