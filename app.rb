
require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/palindromes')

 get('/') do
   erb(:input)
 end

 get('/output') do
   @word = params.fetch("word_one")
   input = Palindrome.new(@word)
   @string_to_display = input.reverse
   erb(:output)
 end
