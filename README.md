# README

adding gems:
gem 'jwt'
gem 'blueprinter'
gem 'kaminari'
gem "bcrypt", "~> 3.1.7"
gem "rack-cors"
in development:
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'faker'

bundle i  

rails g rspec:install
rails active_storage:install 

rails g scaffold Task title:string description:string completed:boolean

rails db:migrate

put in validates

rails s

open browser to localhost:3000

see Ruby on Rails logo

localhost:3000/tasks

see []

created some tasks in Postman

Body, raw, JSON

refresh browser

Ctrl C

config/initializers.cors.rb

set up factories with Faker

seeds file

rails db:seed

faker in rails_helper.rb and controller
bundle i

check Front End