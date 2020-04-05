# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_words)
    array_new = []
    words.each{|word| word.split("").sort ==@word.split("").sort}
    array_new << word
    array_new
  end
  
  anagram_words.select 