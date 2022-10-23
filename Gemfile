source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem 'bootsnap', require: false
gem 'bootstrap', '~> 5.1'
gem 'devise'
gem 'erb-formatter'
gem 'font-awesome-sass', '~> 6.1.2'
gem 'graphiql-rails'
gem 'graphql'
gem 'graphql-ruby'
gem 'image_processing', '>= 1.2'
gem 'importmap-rails'
gem 'inline_svg', '~> 1.7'
gem 'jbuilder'
gem 'kramdown', '~> 2.3'
gem 'kramdown-parser-gfm', '~> 1.1'
gem 'mini_magick'
gem 'puma', '~> 5.6'
gem 'rails', '~> 7.0.2', '>= 7.0.2.3'
gem 'rails-i18n', '~> 7.0'
gem 'rouge', '~> 3.26'
gem 'simple_form', '~> 5.1'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'tzinfo-data'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

group :test, :development do
  gem 'diffy'
  gem 'equivalent-xml'
  gem 'pg'
end

group :production do
  gem 'pg'
end
gem "graphiql-rails", group: :development
