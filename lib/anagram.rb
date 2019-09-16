# Your code goes here!

class Anagram

  attr_accessor :word 

  def initialize(word)
    @word = word
  end 
  
  def match(words)
    ans = []
    wordcomp = @word.sort.split("")
    word_arr = words.split(" ")
    word_arr.detect do |wrd|
      if wordcomp == wrd.sort.split("")
        wrd << ans
      end 
    end
    ans
  end 
      
      
    

end 
