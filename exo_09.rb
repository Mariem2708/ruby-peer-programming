puts "donne ton année de naissance? "
user_year = gets.chomp.to_i
x = 2021 - user_year + 1
# x est le nb de boucle à éffectuer

x.times do  
  puts "#{user_year}"
  user_year = user_year + 1
end  
