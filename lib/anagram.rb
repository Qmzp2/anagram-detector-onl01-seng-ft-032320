# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word= word
  end 
  
  def match(given_word) 
    given_word.find_all do |word| 
      if word.split("").sort == self.word_to_analyze.split("").sort 
        word 
      end
    end 
  end
  
end 