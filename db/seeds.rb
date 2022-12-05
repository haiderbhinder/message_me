# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username:"hadi", password:"12345")
User.create(username:"hamza", password:"12345")
User.create(username:"usman", password:"12345")
User.create(username:"ali", password:"12345")
User.create(username:"umer", password:"12345")


Message.create(body: "ohhh new gc", user_id:2)
Message.create(body: "Hello everyone", user_id:3)
Message.create(body: "Hello hamza", user_id:1)
Message.create(body: "hi guys", user_id:5)

