# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: 'Canine', description: 'Mans best friend')
Category.create(name: 'Feline', description: 'Not mans best friend')

Problem.create(name: 'external injuries')
Problem.create(name: 'internal injuries')
Problem.create(name: 'gluttony')
Problem.create(name: 'laziness')