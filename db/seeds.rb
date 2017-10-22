User.create!(name:  "denys",
             email: "test@test.test",
             password:              "testtest",
             password_confirmation: "testtest",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end