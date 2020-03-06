require 'sinatra'
require './config'
require './lib/hangplus.rb'

get '/' do
  erb(:index)
end