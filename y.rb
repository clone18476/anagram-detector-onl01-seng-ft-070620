#class Anagram 
#  needs to take a word on initialization
#  instances need to respond to a 'match' instance method
#  'match' method takes array [] of an instance of anagrams
#      match returns all matches in an array
#      If no matches exist, it returns an empty array. [] (maybe set a constant to an empty array?)
#
#
#
# In other words, given: "listen" and %w(enlists google inlets banana) the program should return ["inlets"].

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
 
#   => ["inlets"]
#
#


class Anagram
  attr_accessor :input  # attr_accessor creates setter/getter methodfor the word that the Anagram class instances are initialized with.
  
  def initialize(input)
    @input = input
    
  end
  
  def match(input_array)
    input_array.select do |input|
      input.split("").sort == @input.split("").sort
    end 
    
  end 
  
end 




class Anagram

  attr_accessor :word 

  def initialize(word)  #with setting argument to initialize that means 
    @word = word
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end