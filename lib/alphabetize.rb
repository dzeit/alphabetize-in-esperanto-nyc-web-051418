require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  esp_phrase = arr.map {|phrase| phrase.split("")} 
  esp_phrase.sort_by! {|phrase| phrase.map {|letter| ALPHABET.index(letter)}}.map {|array| array.join}
end

# Shorter method
#arr.sort_by {|phrase| phrase.split("").map{|letter| ALPHABET.index(letter)}} 