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

puts akash
puts john