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
**General development packages:**
* AutoFileName
* BracketHighlighter
* DocBlockr
* GitGutter
* GutterColor
* JavaScriptNext
* JSCSFormatter
* Package Control
* SideBarEnhancements
* TrailingSpaces

**Lint tools:**
* SublimeLinter
* SublimeLinter-JSHint
* SublimeLinter-contribute-eslint
* SublimeLinter-CSSLinter

**Themes and Color Schema:**
* Materialize
* Flatland
* Ciapre color schema
* Phix Color Schema

### Configuration
The Sublime configuration files are located in the `sublime` folder. It contains the user settings, key-bindings and Markdown configuration files.

## Software
**Version Control:**
* Git
* TortoiseGit

**Web Browser:**
* Google Chrome
* Google Chrome - Canary Build
* Mozilla Firefox

**Google Chrome Extensions:**
* CacheKiller
* WhatFont
* ColorZilla
* PageLiner
* Page Ruler

**Programming Languages:**
* Python
* Ruby

**Java:**
* JDK
* Eclipse

**Build Tools:**
* Maven

**Tools:**
* [AutoHotKey](https://www.autohotkey.com/)
* [Browsersync](http://www.browsersync.io/)
* [Cmder](http://cmder.net/)
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
