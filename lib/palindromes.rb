class Palindrome
  def initialize(word)
    @word = word
  end

  def reverse
    reversed_word = @word.reverse()

    if reversed_word == @word
      true
    else
      reversed_word
    end

  end
end
