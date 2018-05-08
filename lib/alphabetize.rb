require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  esp_phrase = arr.map {|phrase| phrase.split("")} 
  esp_phrase.sort_by! {|phrase| phrase.map {|letter| letter.index}
end