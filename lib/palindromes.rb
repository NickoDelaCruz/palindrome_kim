class Palindrome
  def initialize(word_one)
    @word = word_one
  end

  def reverse
    reversed_word = @word.reverse()

    if reversed_word == @word
      "It's a palindrome"
    else
      "Not a palindrome"
    end

  end
end
