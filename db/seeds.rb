# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

sandwich= Sandwich.create([
  {name: 'American Flavour', bread_type: 'white'},
  {name: 'Ham&Cheese', bread_type: 'white'},
  ])

ingredients = Ingredient.create([
  {name: 'Bacon',  calories: '200'},
  {name: 'Cheese',  calories: '100'},
  {name: 'Ham',  calories: '50'},
  {name: 'Prawns', calories: '25'},
  {name: 'Peppers', calories: '20'},
  {name: 'Lettuce', calories: '15'}
  ])
