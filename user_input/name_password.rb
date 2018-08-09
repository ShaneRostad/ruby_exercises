USERNAME = 'Shane'
PASSWORD = '123456'

loop do
  puts "Please enter your username: "
  user_name_attempt = gets.chomp
  puts "Please enter your password"
  password_attempt = gets.chomp
  break if user_name_attempt == USERNAME && password_attempt == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"
