source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

gem "rails", "~> 7.0.0.alpha2"
gem 'bootstrap-sass'
gem 'autoprefixer-rails'
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails", ">= 0.3.4"
gem "turbo-rails", ">= 0.7.11"
gem "stimulus-rails", ">= 0.4.0"
gem "jbuilder", "~> 2.7"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", ">= 1.4.4", require: false

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"
# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"
# Use Sass to process CSS
# gem "sassc-rails", "~> 2.1"
# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem "debug", ">= 1.0.0", platforms: %i[ mri mingw x64_mingw ]
  gem 'rspec-rails', '~> 5'
end

group :development do
  gem "web-console", ">= 4.1.0"
end

group :test do
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem 'minitest', '>= 5.8.4'
  gem 'minitest-reporters', '>= 1.1.11'
  gem 'guard', '~> 2.18'
  gem 'guard-minitest', '>= 2.4.6'
  gem 'guard-rspec', '>= 4.7.3'
end

group :production do
end