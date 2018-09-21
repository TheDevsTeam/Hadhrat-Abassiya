source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
source 'https://rubygems.org'
ruby "2.5.1"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use postgresql as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5.1.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'bootstrap', '~> 4.1.3'
# gem 'bootstrap', '~> 4.0.0.beta2.1'
# gem 'bootstrap', '~> 4.0.0.alpha6'
# gem 'bootstrap', '~> 4.0.0.alpha3'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'friendly_id', '~> 5.1.0' # Note: You MUST use 5.0.0 or greater for Rails 4.0+
gem 'jquery-rails'
gem 'sprockets-rails', '~> 2.3', '>= 2.3.3'
gem 'popper_js', '~> 1.12.3'
gem 'devise'
gem 'annotate'
gem 'will_paginate', '~> 3.1.0'
gem 'acts-as-taggable-on', '~> 4.0'
gem 'social-share-button'
gem 'ckeditor'
gem 'paperclip'
gem 'paperclip-av-transcoder', '~> 0.6.4'
gem 'aws-sdk-s3', '~> 1.19'
gem 'carrierwave'
gem 'mini_magick'
# gem 'capistrano', '~> 3.11'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
group :development do
  gem 'capistrano', '~> 3.11', require: false
  gem 'capistrano-rails', '~> 1.4', require: false
  gem 'capistrano-bundler', '~> 1.3', require: false
  gem 'capistrano-rbenv', '~> 2.1', '>= 2.1.4', github: 'capistrano/rbenv', require: false
  # gem 'capistrano-passenger', '~> 0.2.0'
end

group :production do
gem 'pg'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
