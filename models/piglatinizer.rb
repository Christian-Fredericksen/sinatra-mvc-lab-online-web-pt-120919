class PigLatinizer
  
  attr_reader :text 
  
  def initialize(text)
    @text = text.downcase
  end
  
  def split_phrase
    phrase = text.split(" ")
    phrase
  end
  
  
  
end 