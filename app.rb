require 'sinatra'
require './config'
require './lib/hangplus.rb'

get '/' do
  session['correct_letter'] = "_ _ _ _ _"
  erb(:index)
end

post "/guardar" do
  # session['word'] = ''
 # session['word'] += params["texto"]
  hang_plus = HangPlus.new
  result = hang_plus.validar params["texto"]
  correct_result = hang_plus.validar_correct params["texto"]
  #session["word"] = correct_result
  session['salida'] = "#{result}"
  session['correct_letter'] += "#{correct_result}"
  erb(:index)
end