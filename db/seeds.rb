# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rhum")
Ingredient.create(name: "perrier")
Ingredient.create(name: "scotch")


puts 'Creating restaurants...'
cocktails_attributes = [
  {
    name:         'Dishoom',
  },
  {
    name:         'Pizza East',
  },
  {
    name:         'frite alors',
  },
  {
    name:         'bistrot du coin',
  },
  {
    name:         'bondour',
  }

]
Cocktail.create!(cocktails_attributes)

puts 'Finished!'
