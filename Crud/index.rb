require_relative 'crud'
 
users = [
    { username: "akash" , password: "password1" },
    { username: "vikas", password: "password2" },
    { username: "prakash", password: "password3" },
    { username: "satprakash", password: "password4" },
    { username: "virprakash", password: "password5" },
]

 
hashed_users = Crud.create_secure_users(users)
puts hashed_users