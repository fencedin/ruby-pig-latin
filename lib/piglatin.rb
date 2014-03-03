def titlecase(inputted_phrase)
  inputted_phrase.downcase!
  title_case_phrase = []
  conjunctions = ["the", "and", "but", "or", "yet", "for", "so", "there"]
  words = inputted_phrase.split(" ")
  words.each do |word| 
    if !conjunctions.include?(word)
      title_case_phrase << word.capitalize!
    else
      title_case_phrase << word
    end
  end
  title_case_phrase.join(" ").upcase[0] + title_case_phrase.join(" ")[1..-1]
end

# titlecase("and the H9elFIH ct")

