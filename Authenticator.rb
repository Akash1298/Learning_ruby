users = [
    { username: "akash" , password: "password1" },
    { username: "vikas", password: "password2" },
    { username: "prakash", password: "password3" },
    { username: "satprakash", password: "password4" },
    { username: "virprakash", password: "password5" },
]

def auth_user(username, password, users_list)
    users_list.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Invalid credentials"
end

puts "Welcome to the authenticator"
25.times{ print "-" }
puts

attempts = 1

while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "Press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end

puts "You have exceeded the maximum number of attempts." if attempts == 4