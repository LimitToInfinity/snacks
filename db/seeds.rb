# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Food.destroy_all
UserFood.destroy_all

user1= User.create(username: "Tom", fav1: "Pizza", fav2: "Brownie", fav3: "Burger")
user2= User.create(username: "Julie", fav1: "Fruit", fav2: "Burrito", fav3: "Ice Cream")
user3= User.create(username: "John", fav1: "Pizza", fav2: "Ice Cream", fav3: "Hot Dog")
user4= User.create(username: "Rebecca", fav1: "Pizza", fav2: "Burger" , fav3: "Chocolate")
user5= User.create(username: "Mark", fav1: "Pizza", fav2: "Chocolate" , fav3: "Fries")
user6= User.create(username: "Dina", fav1: "Hot Dog", fav2: "Brownie", fav3: "Ice Cream")
user7= User.create(username: "Kevin", fav1: "Pizza", fav2: "Burger", fav3: "Fruit")
user8= User.create(username: "Kat", fav1: "Pizza", fav2: "Fries", fav3: "Churros")
user9= User.create(username: "Kyle", fav1: "Pizza", fav2: "Hot Dog", fav3: "Chocolate")
user10= User.create(username: "Christy", fav1: "Churros", fav2: "Burrito", fav3: "Ice Cream")

food1= Food.create(name: "Pizza", taste: "savory")
food2= Food.create(name: "Burrito", taste: "savory")
food3= Food.create(name: "Brownie", taste: "sweet")
food4= Food.create(name: "Ice Cream", taste: "sweet")
food5= Food.create(name: "Burger", taste: "savory")
food6= Food.create(name: "Hot Dog", taste: "savory")
food7= Food.create(name: "Chocolate", taste: "sweet")
food8= Food.create(name: "Fruit", taste: "sweet")
food9= Food.create(name: "Fries", taste: "savory")
food10= Food.create(name: "Churros", taste: "sweet")

user_food1= UserFood.create(User_id: user1.id, Food_id: food1.id)
user_food2= UserFood.create(User_id: user1.id, Food_id: food3.id)
user_food3= UserFood.create(User_id: user1.id, Food_id: food5.id)
user_food4= UserFood.create(User_id: user2.id, Food_id: food8.id)
user_food5= UserFood.create(User_id: user2.id, Food_id: food2.id)
user_food6= UserFood.create(User_id: user2.id, Food_id: food4.id)
user_food7= UserFood.create(User_id: user3.id, Food_id: food1.id)
user_food8= UserFood.create(User_id: user3.id, Food_id: food4.id)
user_food9= UserFood.create(User_id: user3.id, Food_id: food6.id)
user_food10= UserFood.create(User_id: user4.id, Food_id: food1.id)
user_food11= UserFood.create(User_id: user4.id, Food_id: food5.id)
user_food12= UserFood.create(User_id: user4.id, Food_id: food7.id)
user_food13= UserFood.create(User_id: user5.id, Food_id: food1.id)
user_food14= UserFood.create(User_id: user5.id, Food_id: food7.id)
user_food15= UserFood.create(User_id: user5.id, Food_id: food9.id)
user_food16= UserFood.create(User_id: user6.id, Food_id: food6.id)
user_food17= UserFood.create(User_id: user6.id, Food_id: food3.id)
user_food18= UserFood.create(User_id: user6.id, Food_id: food4.id)
user_food19= UserFood.create(User_id: user7.id, Food_id: food1.id)
user_food20= UserFood.create(User_id: user7.id, Food_id: food5.id)
user_food21= UserFood.create(User_id: user7.id, Food_id: food8.id)
user_food22= UserFood.create(User_id: user8.id, Food_id: food1.id)
user_food23= UserFood.create(User_id: user8.id, Food_id: food9.id)
user_food24= UserFood.create(User_id: user8.id, Food_id: food10.id)
user_food25= UserFood.create(User_id: user9.id, Food_id: food1.id)
user_food26= UserFood.create(User_id: user9.id, Food_id: food6.id)
user_food27= UserFood.create(User_id: user9.id, Food_id: food7.id)
user_food28= UserFood.create(User_id: user10.id, Food_id: food10.id)
user_food29= UserFood.create(User_id: user10.id, Food_id: food2.id)
user_food30= UserFood.create(User_id: user10.id, Food_id: food4.id)