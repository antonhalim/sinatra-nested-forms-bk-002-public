ENV['SINATRA_ENV'] ||= "development"

require 'bundler'
Bundler.require(:default, ENV['SINATRA_ENV'])
require 'pry'
require 'sinatra/base'
require 'sinatra/reloader'

require './app'
