# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

upgrading to Rails 7.0.4
* Delete yarn.lock
* Open package.json and remove webpacker version
* Run yarn install
* remove or comment out line below in application.layout file
<% #javascript_pack_tag 'application', 'data-turbolinks-track': 'reload' %>


* rails active_storage:update
* rails db:migrate

Start your rails server and everything should be back to normal!
