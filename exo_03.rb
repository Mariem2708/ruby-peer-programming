
def is_number? string 
  true if Integer(string) rescue false
end




puts "En quel année es-tu né ?"
user_year_birth = gets.chomp
is_numeric_string = is_number? (user_year_birth)

if is_numeric_string
  age = 2017 - user_year_birth.to_i
  puts age
else
  puts "ERROR"
end


