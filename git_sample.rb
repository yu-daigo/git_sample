puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

大後です

よろしくお願いいたします！

SELECT * FROM USERS

TEXT


users = ["saitou", "taira", "daigo", "yamaguchi"]

users.each do |user|
    puts user
end