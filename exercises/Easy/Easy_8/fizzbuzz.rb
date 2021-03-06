def fizzbuzz(starting_num, ending_num)
  num_arr = (starting_num..ending_num).to_a
  num_arr.map! do |num|
    case
    when num % 3 == 0 && num % 5 == 0 then 'FizzBuzz'
    when num % 3 == 0 then 'Fizz'
    when num % 5 == 0 then 'Buzz'
    else num
    end
  end
  num_arr.join(', ')
end

p fizzbuzz(1, 15) # -> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz