require './lib/hangplus'

describe HangPlus do


  #debe ser letra y una sola
  # si la letra  se encuentra en la palabra devolver la letra
  #


  it 'a debe ser nil' do
    hangp = HangPlus.new
    result = hangp.validar "a"
    expect(result).to eq ''
  end

  it 'z debe ser z' do
    hangp = HangPlus.new
    result = hangp.validar "z"
    expect(result).to eq "z"
  end
end
