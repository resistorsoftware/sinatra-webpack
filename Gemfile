# frozen_string_literal: true

source 'https://rubygems.org'
ruby '2.5.1'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

gem 'sinatra'

group :development do
  gem 'dotenv'
  gem 'foreman'
  gem 'pry'
  gem 'rack-proxy'
  gem 'rubocop'
  gem 'sass'
  gem 'shotgun'
end

group :production do
  gem 'puma'
end

