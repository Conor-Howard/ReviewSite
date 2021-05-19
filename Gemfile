source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'
gem 'rails', '6.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'simple_form', '~> 5.0'
gem 'devise', '~> 4.7'
gem 'uglifier', '>= 1.3.0'
gem "paperclip", "~> 6.0.0"
gem 'coffee-rails', '~> 4.2'
gem 'webpacker', '~> 4.x'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'is_censored', git: 'https://github.com/Conor-Howard/CensorGem' #Custom Censorship gem

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
	gem 'sqlite3'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
