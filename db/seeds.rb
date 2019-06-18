# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name:"Ignacia", last_name:"Urrutia", email:"miurrutia2@miuandes.cl")
user2 = User.create(name:"Sofia", last_name:"Valdivieso", email:"svaldivieso1@miuandes.cl")

p1 = Product.create(brand:"hello", model:"model1", variant:"red", price:1500, short_description:"handset", long_description:"handser, color:red", set:"handset")
p2 = Product.create(brand:"hello2", model:"model2", variant:"blue", price:2000, short_description:"prepaid card", long_description:"Prepaid card, color:blue", set:"prepaid")
p3 = Product.create(brand:"hello1", model:"model2", variant:"blue", price:2000, short_description:"subscription", long_description:"subscription, color:blue", set:"subscription")

address1 = Address.create(phone:12380734, Address_line1:"uandes 12893", Address_line2:"micasa 1233",city:"santiago", country:"chile", zip_code:321047345, user_id:user1.id)

o1 = Order.create(billing_address:"uandes 12893", shipping_address:"micasa 1233", product_id:p1.id)