def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
  end
  
  def addition(first_num, second_num)
    first_num.to_f + second_num.to_f
  end
  
  def subtraction(first_num, second_num)
    first_num.to_f - second_num.to_f
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
  
  puts "The multiply result is #{multiply(first_num, second_num)}"
  puts "The addition result is #{addition(first_num, second_num)}"
  puts "The subtraction result is #{subtraction(first_num, second_num)}"
  puts "The division result is #{division(first_num, second_num)}"
  puts "The modulus result is #{modulus(first_num, second_num)}"