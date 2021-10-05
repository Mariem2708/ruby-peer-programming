puts "quelle age as-tu?"
user_age = gets.chomp.to_i
lines_number = user_age + 1
x = 0

lines_number.times do 
  puts "Il y a #{user_age} ans, tu avais #{x} ans "
  x = x + 1
  user_age = user_age - 1
end