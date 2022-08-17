source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"
gem "rails", "~> 7.0.2", ">= 7.0.2.3"
gem "sprockets-rails"
gem "puma", "~> 5.6"
gem "importmap-rails"
gem 'devise'
gem "stimulus-rails"
gem "erb-formatter"
gem "jbuilder"
gem "tzinfo-data"
gem "bootsnap", require: false
gem "mini_magick"
gem "image_processing", ">= 1.2"

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

# Custom
gem 'bootstrap', '~> 5.1'
gem 'inline_svg', '~> 1.7'
gem 'kramdown', '~> 2.3'
gem 'kramdown-parser-gfm', '~> 1.1'
gem 'rails-i18n', '~> 7.0'
gem 'rouge', '~> 3.26'
gem 'simple_form', '~> 5.1'

group :test, :development do
  gem 'diffy'
  gem 'equivalent-xml'
  gem 'pg'
end

group :production do
  gem 'pg'
end
