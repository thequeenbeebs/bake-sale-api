# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Item.destroy_all

blaire = User.create(username: "blaire", password: "blaire")
drew = User.create(username: "drew", password: "drew")
nichole = User.create(username: "nichole", password: "nichole")
zoe = User.create(username: "zoe", password: "zoe")
ryan = User.create(username: "ryan", passowrd: "ryan")

Item.create()