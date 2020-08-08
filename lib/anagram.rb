# Your code goes here!
class Anagram     
    # creates an Anagram class
  attr_accessor :word     # sets word accessor method defined as word

  def initialize(word)    # defining initialize MUST start up with a word as an argument
    @word = word    # sets the argument to an instance variable, @word
  end

  def match(word_array)    # defines instance method match to use an array of words as an argument
    word_array.select do |word|    # 
      word.split("").sort == @word.split("").sort
    end
  end
end