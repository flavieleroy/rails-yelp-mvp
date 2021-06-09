# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Big Fernand', address: '107 rue Esquermoise, 59000 Lille', phone_number: '03 20 94 77 76', category: 'french')
Restaurant.create(name: 'Canard Street', address: '62 Rue de Béthune, 59800 Lille', phone_number: '03 20 94 46 40', category: 'french')
Restaurant.create(name: 'Chez Raoul', address: '56 Rue de Gand, 59800 Lille', phone_number: '03 61 50 72 55', category: 'french')
Restaurant.create(name: 'La Bellezza', address: '126 Rue Esquermoise, 59800 Lille', phone_number: '03 67 23 09 36', category: 'italian')
Restaurant.create(name: 'Kyoto', address: '44-46 Place de la Gare, 59800 Lille', phone_number: '03 20 74 53 69', category: 'japanese')
