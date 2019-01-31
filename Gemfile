source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bootstrap
gem 'bootstrap', '~> 4.2.1'
# Use SCSS for stylesheets
gem 'bootstrap-sass', '~> 3.3.7'
gem 'sass-rails', '~> 5.0'
# Use jquery as the Javascript library
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'duktape'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# The Listen gem listens to file modifications and notifies you about the changes
gem 'listen', '~> 3.1', '>= 3.1.5'
# CoffeeScript is a little language that compiles into JavaScript
gem 'coffee-script-source', '1.8.0'
# ExecJS lets you run JavaScript code from Ruby
gem 'execjs' 
# Gem that call Ruby code and manipulate Ruby objects from JavaScript.
gem 'therubyracer'
# Gem omniauth for Web social
gem 'omniauth'
gem 'omniauth-facebook'
gem 'omniauth-google'
gem 'omniauth-google-oauth2'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Querying for Records and Displaying Page Links
gem 'will_paginate', '3.1.5'
gem 'bootstrap-will_paginate', '0.0.10'
# For images
gem 'paperclip'
gem 'aws-sdk', '< 2.0'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  
end

group :production do
  # Call 'pg' Ruby interface to the PostgreSQL
  gem 'pg'
  # Only for Rails4
  gem 'rails_12factor'
end 

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end