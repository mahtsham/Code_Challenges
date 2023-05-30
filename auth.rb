users = [{username: "shami", password: "password1"},
    {username: "shami2", password: "password2"},
    {username: "shami3", password: "password3"},
    {username: "shami4", password: "password14"},
    {username: "shami5", password: "password15"}]
    
puts hash
50.times {print "-"}
puts

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Credentials were not correct"
end

val = 1
while (val < 4)
    print "Enter Username: "
    username = gets.chomp

    print "Enter Password: "
    password = gets.chomp

    authenticator = auth_user(username, password, users)
    puts authenticator

    print "Press any key to continue and n to break: "
    input = gets.chomp.downcase
    break if input == 'n'
    val += 1
    
end