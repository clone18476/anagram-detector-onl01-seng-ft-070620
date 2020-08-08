# Your code goes here!
class Anagram     
    # creates an Anagram class
  attr_accessor :word     # sets an accessor method, word

  def initialize(word)    # initialize to MUST start up with an argument
    @word = word    # sets the argument to an instance variable, @word
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end