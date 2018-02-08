require('pry')
require('rspec')
require('palindromes')

describe('Palinedrome') do
  describe('#reverse') do
    it("take a word and reverse it") do
      word = Palindrome.new("test")
      expect(word.reverse()).to(eq("tset"))
    end

    it("return true if a palindrome") do
      word = Palindrome.new("racecar")
      expect(word.reverse()).to(eq(true))
    end

  end
end
