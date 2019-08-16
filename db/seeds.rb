# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating cocktails...'
cocktails_attributes = [
  {
    name:'Mojito',
  },

  {
    name: 'Moscow Mule',
  },

  {
    name: 'Martini',
  },
]

Cocktail.create!(cocktails_attributes)
puts 'Finished!'
