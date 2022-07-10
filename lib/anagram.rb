# Your code goes here!
require "pry"
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        matched_array = []
        words.each do |item|
            if item.split("").sort == word.split("").sort
                matched_array << item
            else
                matched_array
            end
            
        end
        return matched_array

    end

end
