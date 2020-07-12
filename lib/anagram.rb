# Your code goes here!
class Anagram 
  attr_accessor :words 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(word)
    @words.each do |ward|
      if word.split("").sort == ward.split("").sort 
        
  
end 