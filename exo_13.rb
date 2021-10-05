number = 01
arr = []

50.times do
  if number < 10
    mail_adress = "jean.dupont0#{number}@email.fr"
  else 
    mail_adress = "jean.dupont#{number}@email.fr"   
  end
  arr.push mail_adress
  # dans arr, je stock mail_email.
  number = number + 1
  end 
  puts arr