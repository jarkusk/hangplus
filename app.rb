require 'sinatra'
require './config'
require './lib/hangplus.rb'

get '/' do
  session['word'] = "_ _ _ _ _"
  erb(:index)
end

post "/guardar" do
  session['word'] = ''
  session['word'] += params["texto"]
  erb(:index)
end