# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "admin@example.com", admin: true, password: "123123", password_confirmation: "123123")
User.create(email: "member@example.com", admin: false, password: "123123", password_confirmation: "123123")

Post.create(title: "Title 1", body: "Body 1")

Post.create(title: "Title 2", body: "Body 2")

Article.create(title: "Title 1", tag: "Tag 1")

Article.create(title: "Title 2", tag: "Tag 2")