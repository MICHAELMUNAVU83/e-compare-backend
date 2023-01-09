# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


products = Product.create([
    { name: "Apple",  description: "A red fruit" , image_1:"image1", image_2:"image2" , image_3:"image 3", category:"Electronics" },
    { name: "Banana",  description: "A yellow fruit" , image_1:"image1", image_2:"image2" , image_3:"image 3", category:"Electronics" },
    { name: "Orange",description: "A orange fruit" , image_1:"image1", image_2:"image2" , image_3:"image 3", category:"Electronics" },

])

stores = Store.create([
    { name: "Apple Store",  link: "https://www.apple.com/" , fee:"Free", quantity:"100", price:1000, product_id:1 },
    { name: "Banana Store",  link: "https://www.banana.com/" , fee:"Free", quantity:"100", price:1000, product_id:1 },

])