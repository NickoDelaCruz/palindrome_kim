require('pry')
require('rspec')
require('palindromes')

describe('Palinedrome') do
  describe('#reverse') do
    it("take a word and reverse it") do
      word = Palindrome.new("test")
      expect(word.reverse()).to(eq("tset"))
    end

  end
end
