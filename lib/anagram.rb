# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    
    array_of_words.each do |element|
      (@word.split("").sort) == (element.split("").sort)
        return_array << element
      end
    
    return_array
    
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
  
end