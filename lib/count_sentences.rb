require 'pry'

class String

  def sentence?
    self.match(/\W$/) ? true : false
  end

  def question?
    self.match(/\?/) ? true : false
  end

  def exclamation?
    self.match(/\!/) ? true : false
  end

  def count_sentences
    counts = self.match(/\./)
    counts.count
  end
end