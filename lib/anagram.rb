# Your code goes here!

class Anagram

  attr_accessor :word 

  def initialize(word)
    @word = word
  end 
  
  def match(word_array)
    if word_array.split("").sort == @word.split("").sort
      wrd << ans
    end 
    ans
  end 
      
      
    

end 
