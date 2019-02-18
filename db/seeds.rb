Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")


puts 'Creating cocktails...'
cocktails_attributes = [
  {
    name: 'Babacool'
  },

{
    name: 'Mojito'
  },
]
Cocktail.create!(cocktails_attributes)
puts 'Finished!'



# require 'json'
# require 'open-uri'

# url = 'https://api.github.com/users/ssaunier'
# user_serialized = open(url).read
# user = JSON.parse(user_serialized)

# puts "#{user['name']} - #{user['bio']}"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
