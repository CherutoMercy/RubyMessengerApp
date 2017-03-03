# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
m1 = Message.create(content: 'This file should contain all the record creation needed to seed the database with its default values.')
m2 = Message.create(content: 'The data can then be loaded with the rails db:seed command')
m3 = Message.create(content: 'or created alongside the database with db:setup')
m4 = Message.create(content: 'This file should contain all be loaded with the rails db')