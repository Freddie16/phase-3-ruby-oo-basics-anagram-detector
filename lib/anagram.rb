# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    def match(array)
        array.select do |x|
            x.chars.sort == @word.chars.sort
        end
    end
end