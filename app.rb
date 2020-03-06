require 'sinatra'
require './config'
require './lib/hangplus.rb'

get '/' do
  session['correct_letter'] = "_ _ _ _ _"
  erb(:index)
end

post "/guardar" do
  hang_plus = HangPlus.new
  result = hang_plus.validar params["texto"]

  if session['salida'] == nil
    session['salida'] ="#{result}"
  end
  session['salida'] = session['salida'] + "," + "#{result}"
  session['correct_letter'] = "#{result}"
  correct_result = hang_plus.validar_correct params["texto"]
  session['salida'] = "#{result}"
  session['correct_letter'] += "#{correct_result}"
  erb(:index)
end