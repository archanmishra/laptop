Getting Started
===============

TODO
----
### Account
To checkout code we need LDAP account.

* To create LDAP account, we need employee ID

* Employee ID is created by HR Business Partner (Saurabh Gurwara)

* Send a mail to IT support to create LDAP account (itsupport@flipkart.com)

* Once received, login to [Old Console](https://old-console.nm.flipkart.com/console/login) and CHANGE password. Then only your account will be activated.


Requirements
------------

### Mac OS X

Install a C compiler:

* For Snow Leopard (10.6): use [OS X GCC
Installer](https://github.com/kennethreitz/osx-gcc-installer/).

* For Lion (10.7) or Mountain Lion (10.8): use [Command Line Tools for
XCode](https://developer.apple.com/downloads/index.action).

* For Mavericks (10.9): run `sudo xcodebuild -license` and follow the instructions
to accept the XCode agreement.  Then run `xcode-select --install` in your
terminal and then click "Install".

Install
-------

### Mac OS X

Read, then run the script (Use an ethernet cable for faster downloads):

    zsh <(curl -s https://raw.githubusercontent.com/aakn/laptop/master/mac)

Once you get your ldap credentials:

    zsh <(curl -s https://raw.githubusercontent.com/aakn/laptop/master/ldap)

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
* Apps - Google Chrome, Sequel Pro, Iterm, TunnelBlick, Sublime Text, etc
* IDEs - Intellij IDEA

What the LDAP script sets up
----------------------------

* Phabricator for code reviews
* Sets up npm configuration
* Clone sms repo


It should take less than an hour to install (depends on your machine).


Miscellaneous
-------------

### Code Review

* Creating a new branch

	    git checkout -b <branch_name>

* Make your required changes, and then add the files to git

    	git add <changed_files>

* Once all the code change is done, commit the code

	    git commit -m <commit_message>

* Send code for review
    
    	arc diff

* Follow the instructions that follow

### Running unit tests

* Node

		NODE_ENV=test ./node_modules/mocha/bin/_mocha --ignore-leaks --timeout 15000 /path/to/test/file.js
		
* Java
		
		./gradlew test
	
### SMS Induction Documents

[https://drive.google.com/a/flipkart.com/folderview?id=0BwutTpY3CGxHdlgxTjVqSVdPR1E](https://drive.google.com/a/flipkart.com/folderview?id=0BwutTpY3CGxHdlgxTjVqSVdPR1E&usp=sharing)


### Access to Flo Console (OMS)

Send a mail to itsupport@flipkart.com with the group id's you need to be added. You can find out group id's somebody belongs to by accessing the following url by changing the user id and request access for the group id's you do not have permission for. [http://flo-auth-ui-b2c.nm.flipkart.com/roles?user_id=ldap_id](http://flo-auth-ui-b2c.nm.flipkart.com/roles?user_id=ldap_id)


### Usual Flow

* Order Created -> Payment approved -> Seller approved -> Ready to Ship -> Pickup

### Glossary

(Please updated/correct in case any of the below mentioned is incorrect)

* SMS : Seller Management Service
* SRM : Seller Relations Management
* SSM : Seller Support Management
* SOM : Seller Order Management
* RTS : Ready To Ship
* MP : MarketPlace
* MOP : Minimum Operating Price
* GMV : Gross Merchandise Value
* FSN : Flipkart Serial No. (Unique product Id)
* Head FSN : Products with top pageviews (Band 4 and 5) [Band 5 : top 20% pageviews]
* MT : Mobile and Tablets
* SPL : Seller Prioritization Logic
* RTO : Returned to Origin (returned because of either non-delivery or the customer returned the product at the door, without opening it)
* RVP : Reversed Product (???)
* Courier Returns : The product was opened by the user and returned later (???)
* Approval Date : Order becomes payment_approved
* Confirmation Date : Order becomes seller_approved

