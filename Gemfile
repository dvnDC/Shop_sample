source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"
gem "rails", "~> 7.0.0.alpha2"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "importmap-rails", ">= 0.3.4"
gem "turbo-rails", ">= 0.7.11"
gem "stimulus-rails", ">= 0.4.0"
gem "jbuilder", "~> 2.7"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem 'bootsnap',   '1.7.2', require: false
gem "bcrypt", "~> 3.1.7"
gem 'rexml', '~> 3.2', '>= 3.2.4'
# gem "sassc-rails", "~> 2.1"
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", ">= 1.0.0", platforms: %i[ mri mingw x64_mingw ]
  gem 'byebug',  '>= 11.1.3', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "web-console", ">= 4.1.0"
end

group :test do
  gem 'capybara',                 '3.35.3'
  gem 'selenium-webdriver',       '3.142.7'
  gem 'webdrivers',               '4.6.0'
  gem 'rails-controller-testing'
  gem 'minitest',                 '5.14.4'
  gem 'minitest-reporters'
  gem 'guard'
  gem 'guard-minitest'
end
