# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version - 2.5.1

* System dependencies

* Configuration - ubuntu

* Database creation mysql

* Database initialization

* How to run the test suite - 
rails 5 api only application

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

rake db:create 
if you find - FATAL: Listen error: unable to monitor directories for changes, use the below command in terminal - 

echo fs.inotify.max_user_watches=524288 | sudo tee /etc/sysctl.d/40-max-user-watches.conf && sudo sysctl --system
