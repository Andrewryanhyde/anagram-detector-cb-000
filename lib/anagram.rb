class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    matches_array = []
    newArray = array.split(",")
    newArray.each do |word|
      letter_array = word.split("")
      if letter_array.sort == array
        matches_array << word
      else
        matches_array
      end
    end      

  end




end
