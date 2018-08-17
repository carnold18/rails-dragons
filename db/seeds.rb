# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jorge = User.create(name: "Jorge", alias: "Le Master", age: 30)
arnie = User.create(name: "Arnie", alias: "Top Nosh", age: 29)
manin = User.create(name: "Manini", alias: "Moto Master", age: 31)

bart = Dragon.create(name: "Bartholomew", power_type: "Cuddler", user_id: 2)
sue = Dragon.create(name: "Susan", power_type: "Death Heat", user_id: 1)
roy = Dragon.create(name: "Roland", power_type: "Stomp Kick", user_id: 2)
