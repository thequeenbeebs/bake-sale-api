# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Item.destroy_all

blaire = User.create(username: "blaire", password: "blaire")
drew = User.create(username: "drew", password: "drew")
nichole = User.create(username: "nichole", password: "nichole")
zoe = User.create(username: "zoe", password: "zoe")
ryan = User.create(username: "ryan", password: "ryan")

Item.create(
    name: "Blackberry Lemon Bars",
    category: "Bars and Brownies",
    description: "Made with a balance of sweet, fresh blackberries, bright citrus and a buttery shortbread crumb, these Blackberry Lemon Bars make for the perfect Summer bite. Each morsel is packed with tangy, fruity goodness!",
    price: 2,
    user_id: blaire.id,
    img: "https://grandbaby-cakes.com/wp-content/uploads/2020/07/Blackberry-lemon-bars-4-675x1024.jpg"
)

Item.create(
    name: "Lemon Cookies",
    category: "Cookies",
    description: "These cookies are lemony and light as clouds!",
    price: 1,
    user_id: blaire.id,
    img: "https://purewows3.imgix.net/images/articles/2021_04/4-ingredient-lemon-cookies-recipe.jpg?auto=format,compress&cs=strip"
)

Item.create(
    name: "Pistacho Drop Cookies",
    category: "Cookies",
    description: "I call these pistachio drop cookies because they’re little drops of heaven!",
    price: 1,
    user_id: blaire.id,
    img: "https://cdn.sallysbakingaddiction.com/wp-content/uploads/2019/01/pistachio-cookies-600x900.jpg.webp"
)


