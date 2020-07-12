# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(wards)
    wards.each do |ward|
      if @word.split("").sort == ward.split("").sort 
        return ward
      end 
    end 
    return []
  end 
  
end 