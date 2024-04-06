# README

adding gems:
gem 'jwt'
gem 'blueprinter'
gem 'kaminari'
gem "bcrypt", "~> 3.1.7"
gem "rack-cors"
in delelopment:
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'faker'

rails bundle i  

rails g rspec:install
rails active_storage:install 

rails db:migrate