class HangPlus
  def initialize word = "arbol"
    @word = word
  end

  def validar letter
    if !@word.include? letter
      letter
    end
  end

  def validar_correct letter
    if @word.include? letter
      letter
    end
  end
end