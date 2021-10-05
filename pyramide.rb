puts "donne moi un nombre entre 1 et 25"
puts ">"
number= gets.chomp.to_i
floor = 1

puts "Voici la pyramide :"

while floor <= number
  puts ("*" * floor).rjust(number)
  floor = floor + 1
end