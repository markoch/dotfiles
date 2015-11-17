# [Marco](https://github.com/markoch)'s dotfiles
Marco's shell, git and sublime config files.

I'm using the following environment for my front end development on Windows OS.

:warning: **DO NOT** simply copy all the files if you do not understand what it does. :warning:

## Installation
### Alias configuration
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
* [SublimeLinter-JSHint](https://github.com/SublimeLinter/SublimeLinter-jshint)
* [SublimeLinter-contribute-eslint](https://github.com/roadhump/SublimeLinter-eslint)
* [SublimeLinter-CSSLinter](https://github.com/SublimeLinter/SublimeLinter-csslint)

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

**Programming Languages:**
* [Python](https://www.python.org/)
* [Ruby](https://www.ruby-lang.org)

**Java:**
* [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
* [Eclipse](https://eclipse.org/)

**Build Tools:**
* [Maven](https://maven.apache.org/)

**Tools:**
* [AutoHotKey](https://www.autohotkey.com/)
* [Browsersync](http://www.browsersync.io/)
* [Chocolatey](https://chocolatey.org/)
* [Cmder](http://cmder.net/)
* [Node.js](https://nodejs.org/)
* [PlatinumSearcher](https://github.com/monochromegane/the_platinum_searcher)
* [Sublime Text](http://www.sublimetext.com/)

## Feedback
Suggestions are [welcome](https://github.com/markoch/dotfiles/issues)!

## Credits
The following sites are very helpful.
* [dotfiles.github.io](https://dotfiles.github.io/) Your unofficial guide to dotfiles on GitHub
* [gitignore on GitHub](https://github.com/github/gitignore) A collection of useful .gitignore templates

## License
Copyright (c) 2015 Marco Koch

MIT License, see [LICENSE.txt](LICENSE.txt) for more details.
