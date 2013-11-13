Laptop
======

Laptop is a set of scripts to get your laptop set up as a development machine.

Mac OS X
--------

### Not maintained

~~First, install [GCC for OS X](https://github.com/kennethreitz/osx-gcc-installer). (requires OS X 10.6 or higher)~~
~~Then, run this one-liner:~~
~~bash < <(curl -s https://raw.github.com/karuna/laptop/master/mac)~~

Ubuntu
------

First, install [Ubuntu](http://www.ubuntu.com/download).

Then, install Curl

    sudo apt-get install curl -y

and finally run this one-liner:

    bash < <(curl -s https://raw.github.com/karuna/laptop/master/ubuntu)

What it sets up
---------------

* SSH public keys (for authenticating with services like Github and Heroku)
* Ack (for finding things in files)
* Update system packages
* Ask you to use mirror from Indonesia or not
* Required packages for compiling ruby, rmagick, passenger
* Subversion and git for source code versioning
* Postgres (for storing relational data)
* MySQL (for storing relational data)
* Apache web server
* PHP (ugh yeah I know)
* Redis (for storing key-value data)
* Memcached (for storing key-value data)
* Node js (for therubyracer)
* ImageMagick (for cropping and resizing images)
* RVM (for managing versions of the Ruby programming language)


It should take about 30 minutes for everything to install, depending on your machine and connection speed.

Contributing
------------

All submissions are welcome. To submit a change, fork this repo, commit your changes, and send us a [pull request](http://help.github.com/send-pull-requests/).

