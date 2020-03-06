require './lib/hangplus'

describe HangPlus do


  #debe ser letra y una sola
  # si la letra  se encuentra en la palabra devolver la letra
  #


  it 'a debe ser válido' do
    hangp = HangPlus.new
    result = hangp.validar "a"
    expect(result).to eq "a"
  end
end