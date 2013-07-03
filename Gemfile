source "http://rubygems.org"

gemspec

gem 'rails'
gem 'jquery-rails'

gem 'acts_as_indexed'
gem 'refinerycms', git: 'https://github.com/resolve/refinerycms.git'
gem 'refinerycms-i18n', git: 'https://github.com/parndt/refinerycms-i18n.git'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'refinerycms-testing', git: 'git://github.com/resolve/refinerycms.git'
  gem 'factory_girl_rails'
  gem 'capybara'

  gem 'mysql2'
  gem 'database_cleaner'
end
