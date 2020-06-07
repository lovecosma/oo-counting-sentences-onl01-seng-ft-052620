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
  array = self.split
  array
  binding.pry
  # sentence += 1 if self.sentence? || self.exclamation? || self.question?
  end
end
