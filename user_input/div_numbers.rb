
first_num = nil
second_num = nil


def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Enter an integer"
  first_num = gets.chomp

  break if valid_number?(first_num)
  puts "That's not an integer"
end

loop do
  puts "Enter another integer!"
  second_num = gets.chomp

  break if valid_number?(second_num)
  puts "That's not an integer"
end

result = first_num.to_i / second_num.to_i
puts "#{first_num} / #{second_num} = #{result}"
