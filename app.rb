# frozen_string_literal: true

require 'sinatra'
require 'securerandom'
require_relative 'config/environment'

get '/' do
  @entry_point = '/js/home.js'
  erb :template
end

