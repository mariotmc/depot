# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!(title: 'First Product',
                description: 'This is the description of the first product.',
                image_url: 'https://picsum.photos/300',
                price: 10.00)
Product.create!(title: 'Second Product',
                description: 'This is the description of the second product.',
                image_url: 'https://picsum.photos/300',
                price: 20.00)
Product.create!(title: 'Third Product',
                description: 'This is the description of the third product.',
                image_url: 'https://picsum.photos/300',
                price: 30.00)
Product.create!(title: 'Fourth Product',
                description: 'This is the description of the fourth product.',
                image_url: 'https://picsum.photos/300',
                price: 40.00)
Product.create!(title: 'Fifth Product',
                description: 'This is the description of the fifth product.',
                image_url: 'https://picsum.photos/300',
                price: 50.00)
