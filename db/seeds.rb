# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."
restaurants_attributes = [
{
  name: "Petibo",
  address: "7 Passeig Joan",
  phone_number: "0471336924",
  category: "Chinese",
},

{
  name: "Chicha",
  address: "9 Passeig Mica",
  phone_number: "043836924",
  category: "Italian",
},

{
  name: "Astril",
  address: "10 Passeig Four",
  phone_number: "0475476924",
  category: "French",
},

{
  name: "Luke",
  address: "20 Passeig Grande",
  phone_number: "0471556924",
  category: "Belgian",
},

{
  name: "Piti",
  address: "17 Passeig Jug",
  phone_number: "0487336924",
  category: "French",
}

]

Restaurant.create!(restaurants_attributes)
puts "Finished!"
