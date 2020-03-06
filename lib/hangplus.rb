class HangPlus
  def initialize word = "arbol"
    @word = word
  end

  def validar letter
    if !@word.include? letter
      letter
    else
      ''
    end
  end
end