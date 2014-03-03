def titlecase(inputted_sentence)
  inputted_sentence = inputted_sentence.downcase
  new_sentence = []
  conjunction = ["the", "and", "but", "or", "yet", "for", "so", "there"]
  inputted_word = inputted_sentence.split(" ")
  inputted_word.each do |x| 
    if !conjunction.include?(x) 
      new_sentence << x.capitalize!
    else new_sentence << x
    end
  end
  new_sentence.join(" ").upcase[0]+new_sentence.join(" ")[1..-1]
end

# titlecase("and the H9elFIH ct")

