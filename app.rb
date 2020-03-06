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
  hang_plus = HangPlus.new
  result = hang_plus.validar params["texto"]
  if session['salida'] == nil
    session['salida'] ="#{result}"
  end
  session['salida'] = session['salida'] + "," + "#{result}"
  session['correct_letter'] = "#{result}"
  erb(:index)
end