vagrant-jenkins-gerrit
======================

Setting up Jenkins and Gerrit in Vagrant

Fork of https://github.com/jyrkiput/vagrant-jenkins-gerrit

Changes:

 - Fixed https://github.com/jyrkiput/vagrant-jenkins-gerrit/issues/1
 - Jenkins modified to run in [http://localhost:8083](http://localhost:8083)

Steps to run:

1. git clone ...
(2. git submodule update --init)
3. vagrant up

**Note: currently this installs only Jenkins, not Gerrit! It's a work in progress!**

Another note: this doesn't actually use submodules(!).
