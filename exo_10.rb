actual_year = 2017

puts "Bonjour en quelle année êtes-vous né ?"
print">"
user_name = gets.chomp
puts "En 2017, vous aviez : #{actual_year - user_name.to_i}"