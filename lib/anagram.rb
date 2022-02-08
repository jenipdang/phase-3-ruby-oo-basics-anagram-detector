# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    # def match(array)
    #     array.select { |i| i.split("").sort == @word.split("").sort}
    # end
    def match(array)
        array.select { |i| i.chars.sort == @word.chars.sort}
    end
end


