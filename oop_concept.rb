class Student
    # this gives us both getter and setter methods
    attr_accessor :first_name, :last_name, :email, :password

    # this gives us getter method only
    attr_reader :username

    def initialize(first_name, last_name, email, username, password)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @username = username
        @password = password
    end

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, User name: #{@username}, Email: #{@email}, Password: #"
    end
end

akash = Student.new("Akash", "Rana", "akash@gmail.com", "aka01", "12345678")
john = Student.new("John", "Doe", "john_doe@gmail.com", "john01", "87654321")


require 'bcrypt'

my_password = BCrypt::Password.create("my password")
  #=> "$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa"

puts my_password
puts my_password.version              #=> "2a"
puts my_password.cost                 #=> 10
puts my_password == "my password"     #=> true
puts my_password == "not my password" #=> false

my_password = BCrypt::Password.new("$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa")
puts my_password
puts my_password == "my password"     #=> true
puts my_password == "not my password" #=> false