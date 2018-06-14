# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    array = %w(sting)
    array.find do |match|
      match.split("").sort == @word.sort
  end
end

end
