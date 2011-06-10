source 'http://rubygems.org'

gem 'rails', '3.1.0.rc4'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# Asset template engines
gem 'haml', '3.1.2'
gem 'sass-rails', :git => 'https://github.com/rails/sass-rails.git'
gem 'compass', :git => 'https://github.com/chriseppstein/compass.git', :branch => 'rails31'

gem 'coffee-script'
gem 'uglifier'

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :production do
  gem 'pg'
  gem 'therubyracer-heroku', '0.8.1.pre3'
end

group :development do
  gem 'thin'
  gem 'sqlite3'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
