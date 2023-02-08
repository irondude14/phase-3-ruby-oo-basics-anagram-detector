# Your code goes here!
class Anagram
    attr_accessor :word, :array
    def initialize(word)
        @word=word     
    end

    def match(array)
        new_array = []
        array.each do |a|
                if (a.chars.sort == @word.chars.sort)
                    new_array << a
                end
            end
        new_array
    end
end