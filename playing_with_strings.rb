puts 'Enter you first name?'

first_name = gets.chomp
puts "#{first_name}"

puts 'Enter you last name?'
last_name = gets.chomp
puts "#{last_name}"

full_name = "#{first_name} #{last_name}"

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your full name length is #{full_name.length}"