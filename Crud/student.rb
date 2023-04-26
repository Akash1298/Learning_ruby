require_relative 'crud'

class Student
    include Crud
    # this gives us both getter and setter methods
    attr_accessor :first_name, :last_name, :username, :email, :password


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

hash_password = akash.create_hash_digest(akash.password)

p hash_password