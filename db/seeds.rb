# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@exa.com', password: 'password', password_confirmation: 'password') if Rails.env.development?\
User.create!(email: 'l@3e.com', password: '142536') if Rails.env.development?
