# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sneaker.destroy_all
Brand.destroy_all
Cart.destroy_all
CartProduct.destroy_all

brand1 = Brand.create!(name:"Nike")

Sneaker.create!(name:"Air Force 1", price: 90, image: "No image", brand_id: brand1.id)