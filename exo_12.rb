puts "quelle age as-tu?"
user_age = gets.chomp.to_i
lines_number = user_age + 1
x = 0


lines_number.times do 
  if user_age != x
  puts "Il y a #{user_age}, tu avais #{x} ans !"
  else 
  puts " il y a #{user_age}, tu avais la moitié de l'age que tu as aujourd'hui!"
  end 
  user_age = user_age - 1
  x = x + 1
end