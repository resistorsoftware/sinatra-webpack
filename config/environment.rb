# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)

unless ENV['RACK_ENV'] == 'production'
  require 'pry'
  require 'dotenv/load'
end

# Require your Sinatra app files here.
#
# `./lib` is added to the `$LOAD_PATH` so given a file in `lib/entities/user.rb` you can do:
# require 'entities/user'

