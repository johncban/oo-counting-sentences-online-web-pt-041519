require 'pry'

class String

  def sentence?

  end

  def question?

  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end
end
