def fizzbuzz(inputted_number)
  number = 0
  all_numbers = []
  while inputted_number > number do
    number = number + 1
    if number % 15 == 0
      all_numbers << "fizzbuzz"
    elsif number % 3 == 0 
      all_numbers << "fizz"
    elsif number % 5 == 0 
      all_numbers << "buzz"
    else all_numbers << number
    end
  end
  all_numbers
end

# puts fizzbuzz(15)
