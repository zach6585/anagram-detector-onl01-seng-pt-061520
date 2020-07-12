# Your code goes here!
class Anagram 
  attr_accessor :words 
  
  def initialize(word)
    @word = word 
    @words = [@word]
  end 
  
  def match(words)
    words.each do |ward|
      if word.split("").sort == ward.split("").sort 
        return ward
      end 
    end 
    return []
  end 
  
end 