Laptop
======

Laptop is a script to set up a Mac OS X Laptop for development in SMS.

Requirements
------------

### Mac OS X

Install a C compiler:

For Mavericks (10.9): run `sudo xcodebuild -license` and follow the instructions
to accept the XCode agreement.  Then run `xcode-select --install` in your
terminal and then click "Install".

Install
-------

### Mac OS X

Read, then run the script (Use an ethernet cable for faster downloads):

    zsh <(curl -s https://raw.githubusercontent.com/archanmishra/laptop/master/mac)

What it sets up
---------------

* Zsh as your shell
* Bundler gem for managing Ruby libraries
* Exuberant Ctags for indexing files for vim tab completion
* Git for version control
* Hub gem for interacting with the GitHub API
* Homebrew for managing operating system libraries (OS X only)
* Homebrew cask for installing applications
* Mysql for storing relational data
* Redis for storing key-value data
* The Silver Searcher for finding things in files
* Tmux for saving project state and switching between projects
* Watch for periodically executing a program and displaying the output
* Apps - Google Chrome, Sequel Pro, Iterm, Sublime Text, etc
* IDEs - Intellij IDEA
* Phabricator for code reviews

What the Fulfilment script sets up
----------------------------

* Clone seller-oms repo
* Installs certificate for code reviews using phabricator

What the UI script sets up
----------------------------

* Clone sms repo and set up seller dashboard
* Installs certificate for code reviews using phabricator

It should take less than an hour to install (depends on your machine).

Make your own customizations
----------------------------

Put your customizations in `~/.laptop.local`. For example, your
`~/.laptop.local` might look like this:

    #!/bin/sh

    brew tap phinze/homebrew-cask
    brew install brew-cask

    brew cask install dropbox
    brew cask install google-chrome
    brew cask install rdio
