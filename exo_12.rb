puts "Donne-moi un nombre :)"
print ">"
number = gets.chomp
number.to_i.times do |count|
  puts count +1
end