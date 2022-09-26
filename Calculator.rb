
puts 'First number:'
number_1 = gets.chomp.to_i
puts 'Second number:'
number_2 = gets.chomp.to_i


puts 'Choose operation (+ - * /)'
operation = gets.chomp

puts 'Result:'
case operation
when '+'
  puts number_1 + number_2
when '-'
  puts number_1 - number_2
when '*'
  puts number_1 * number_2
when '/'
  begin
    puts number_1 / number_2
  rescue ZeroDivisionError
    puts 'Zero division error'
  end
else
  puts 'Enter correct number'
end
