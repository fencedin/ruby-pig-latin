def piglatin(inputted_phrase)
  word_array = inputted_phrase.downcase.split("")
  vowels = ["a", "e", "i", "o", "u"]
  end_of_array = []
  start_of_array = []
  word_array.map do |x|
    unless vowels.index(x)
      end_of_array << x
    else 
      start_of_array << x
    end
  end
  puts start_of_array.join("") + " " + end_of_array.join("")
end

piglatin("place")
# aceplay
