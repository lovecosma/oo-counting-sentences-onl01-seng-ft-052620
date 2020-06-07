require 'pry'

class String

  def sentence?
  self.end_with?(".")
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count_sentences
    sentence = 0
    if self.sentence?
    sentence += 1
    elsif self.question?
        sentence += 1
    elsif self.exclamation?
        sentence += 1  
    else
    end
    # binding.pry
  end
end
