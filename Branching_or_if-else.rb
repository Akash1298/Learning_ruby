def addition(first_num, second_num)
    first_num.to_f + second_num.to_f
end
  
def subtraction(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end
  
def division(first_num, second_num)
    first_num.to_f / second_num.to_f
end
  
def modulus(first_num, second_num)
    first_num.to_f % second_num.to_f
end

puts "Simple calculator"
puts "-"* 20
puts 
  
puts "Enter the first number?"
first_num = gets.chomp
puts "Enter the second number?"
second_num = gets.chomp

puts "Enter 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, 5 for modulus"
user_entry = gets.chomp
if user_entry == "1"
    puts "You have selected addition #{addition(first_num, second_num)}"
elsif user_entry == "2"
    puts "You have selected subtraction #{subtraction(first_num, second_num)}"
elsif user_entry == "3"
    puts "You have selected multiplication #{multiply(first_num, second_num)}"
elsif user_entry == "4"
    puts "You have selected division #{division(first_num, second_num)}"
elsif user_entry == "5"
    puts "You have selected modulus #{modulus(first_num, second_num)}"
else 
    puts "You have selected invalid entry"
end