# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.4'

# Official AWS Ruby gem for Amazon Simple Storage Service (Amazon S3)
gem 'aws-sdk-s3', '~> 1'
# bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project
gem 'bcrypt', '~> 3.1', '>= 3.1.16'
# Boot large ruby/rails apps faster
gem 'bootsnap', '~> 1.9', '>= 1.9.3', require: false
# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 4.8'
# High-level wrapper for processing images for the web with ImageMagick or libvips
gem 'image_processing', '~> 1.12', '>= 1.12.1'
# This gem provides jQuery and the jQuery-ujs driver for your Rails 4+ application
gem 'jquery-rails', '~> 4.4'
# PG is the Ruby interface to the PostgreSQL RDBMS
gem 'pg', '~> 1.2', '>= 1.2.3'
# Puma is a simple, fast, threaded, and highly parallel HTTP 1.1 server for Ruby
gem 'puma', '~> 5.5', '>= 5.5.2'
# Ruby on Rails is a full-stack web framework optimized for programmer happiness
gem 'rails', '~> 6.1', '>= 6.1.4.1'
# A Ruby client that tries to match Redis' API one-to-one
gem 'redis', '~> 4.5', '>= 4.5.1'
# Sass adapter for the Rails asset pipeline
gem 'sass-rails', '~> 6.0'
# Shrine is a toolkit for file attachments in Ruby applications
gem 'shrine', '~> 3.4'
# Terser minifies JavaScript files by wrapping TerserJS to be accessible in Ruby
gem 'terser', '~> 1.1', '>= 1.1.8'
# Rails engine for Turbolinks 5 support
gem 'turbolinks', '~> 5.2', '>= 5.2.1'

group :development, :test do
  # Byebug is a Ruby debugger
  gem 'byebug', '~> 11.1', '>= 11.1.3', platforms: %i[mri mingw x64_mingw]
  # rspec-rails is a testing framework for Rails 5+
  gem 'rspec-rails', '~> 5.0', '>= 5.0.2'
  # RuboCop is a Ruby code style checking and code formatting tool
  gem 'rubocop', '~> 1.23', require: false
  # Automatic Rails code style checking tool
  gem 'rubocop-rails', '~> 2.12', '>= 2.12.4', require: false
  # Code style checking for RSpec files
  gem 'rubocop-rspec', '~> 2.6', require: false
end

group :development do
  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others
  gem 'annotate', '~> 3.1', '>= 3.1.1'
  # Provides a better error page for Rails and other Rack apps
  gem 'better_errors', '~> 2.9', '>= 2.9.1'
  # Provides the Binding#of_caller method
  gem 'binding_of_caller', '~> 1.0'
  # The Listen gem listens to file modifications and notifies you about the changes
  gem 'listen', '~> 3.7'
  # Preloads your application so things like console, rake and tests run faster
  gem 'spring', '~> 3.1', '>= 3.1.1'
end
