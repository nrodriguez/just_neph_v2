source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use postgresql as the database for Active Record
gem 'pg'

#Front End
gem 'sass-rails', '~> 4.0.3'
gem 'haml-rails'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'

gem 'bootstrap-sass'
gem 'bootswatch-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

gem 'thin'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'bundler'

group :development do
  gem 'pry-rails'
  gem 'better_errors'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :test do
  gem 'shoulda-matchers'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
end

group :production do
  gem 'rails_12factor'
end

gem 'binding_of_caller'
gem 'validates_formatting_of'
gem 'tzinfo-data'

gem 'spree', '3.0.1'
gem 'spree_gateway', github: 'spree/spree_gateway', branch: '3-0-stable'
gem 'spree_auth_devise', github: 'spree/spree_auth_devise', branch: '3-0-stable'