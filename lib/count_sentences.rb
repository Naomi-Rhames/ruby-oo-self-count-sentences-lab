require 'pry'

class String

  def sentence?
    if self.end_with?(".")
    true
    else
      false
    end
    
    #binding.pry
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
   save_word = self.split(/[.!?]/) 
   save_word.delete("")
    self.split.length
    save_word.length
#binding.pry

  end
end