puts "donne un nombre entre 1 et 25"
puts ">"
number = gets.chomp.to_i


puts "Voici la pyramide: "

for i in 1..number
  puts ("*" * i ).rjust(number) + ("*" * (i - 1))
 
end