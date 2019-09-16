# Your code goes here!

class Anagram

  attr_accessor :word 

  def initialize(word)
    @word = word
  end 
  
  def match(word_array)
    word_arr.select do |word|
      if word_array.split("").sort == @word.split("").sort
        wrd << ans
      end 
    end
    ans
  end 
      
      
    

end 
