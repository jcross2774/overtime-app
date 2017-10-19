@user = User.create(email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Jon", last_name: "Snow")

puts "1 user created"

AdminUser.create(email: "jcross2774@gmail.com", password: "JrossC2774#!", password_confirmation: "JrossC2774#!", first_name: "James", last_name: "Cross")

puts "1 AdminUser created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been created"
