source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.3.7"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 8.0.0'

gem 'haml-rails'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'

# Cors
gem 'rack-cors'

# Pagination
gem 'kaminari'

# Solid Queue for background jobs
gem 'solid_queue'

# Solid cache
gem 'solid_cache'

# UI for solid_queue
# gem 'solid_queue_dashboard'
gem 'mission_control-jobs'

# Mysql
gem 'mysql2', '~> 0.5.0'

# Postgresql
# gem 'pg', '~> 1.1'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem 'kredis'

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem 'bcrypt', '~> 3.1.7'

# # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Sass to process CSS
gem 'sassc-rails'

# Powerful and easy enums
gem 'enumerize'

group :staging, :production do
  # Profiler
  # Note: Cannot use skylight in production, as it cannot filter out kubernetes alive checks
  # gem 'skylight'

  # Use to passenger for serving static assets
  # For using puma in production, the rails deployment package must include
  # a 'sidekart nginx' to serve static assets, or you must include
  gem 'passenger', require: 'phusion_passenger/rack_handler'
  # gem 'sidekiq-alive-next' # Supports sidekiq 7+
end

# For prettier pagination in urls
# gem 'routing-filter'
# For truncating html
# gem 'truncate_html'

group :development, :test do
  gem 'factory_bot_rails'
  gem 'faker'
  # Use the Puma web server [https://github.com/puma/puma]
  gem 'puma'
  gem 'rspec-rails'
  gem 'rspec-retry'

  gem 'bullet' # n+1 queries finder
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'

  # gem 'capybara-screenshot'

  # gem 'timecop'

  # gem "selenium-webdriver"

  # Coverage
  # gem 'simplecov', require: false
  # gem 'simplecov-rcov', require: false
end

group :development do
  # gem 'bootstrap_views_generator'
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem 'rack-mini-profiler'

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem 'spring'

  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
end
