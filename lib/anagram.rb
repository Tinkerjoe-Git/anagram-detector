

class Anagram
    attr_accessor :bananagram


    def initialize(bananagram)
        @bananagram=bananagram
    end


    def match(word)
        word.select do |word|
            izzit?(word)
        end
    end
        #anagram=[]
        #array.select do |w| 
            #anagram << w if w.chars.sort.join== bananagram.chars.sort.join
        #$end
        #anagram
    

    def izzit?(word)
        word.chars.sort==@bananagram.chars.sort
    end    
end

