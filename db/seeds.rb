puts "🌱 Seeding spices..."

# Seed your database here

Admin.create(username: "TrickyDick", password: "admiralfartbus")

Category.create(category_name: "phone", admin_id: Admin.first.id)

Category.create(category_name: "Games", admin_id: Admin.first.id)

User.create(username: "bobby", email:"bobby@gmail.com", password:"123")



Product.create(name:"Galaxy S21 FE 5G" , 
    description:"stuff",
    brand: "Samsung", 
    img: "https://image-us.samsung.com/SamsungUS/home/mobile/phones/pdp/galaxy-s21-fe-5g/gallery/SM-G990U-lavendar-1.png?$product-card-small-jpg$",
    price: 399.99, admin_id: Admin.first.id, category_id: Category.first.id )

Product.create(name:"Galazy Z Flip3 5G" , 
    description:"phone stuffff",
    brand: "Samsung", 
    img: "https://image-us.samsung.com/us/smartphones/galaxy-z-flip3-5g/gallery/black/Gallery-01-B2-5G-Black-FrontTableTop-1600x1200.jpg?$product-details-jpg$",
    price: 449.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone 12" , 
    description:"phone shittt",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-family-select-2021?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1617135051000",
    price: 599.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone 13" , 
    description:"phone stuff",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-family-select-2021?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1629842667000",
    price: 699.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone13 Pro" , 
    description:"iPhone 13 pro stuff",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-family-hero?wid=470&hei=556&fmt=png-alpha&.v=1631220221000",
    price: 999.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone SE" , 
    description:"phone stuffff",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-se-black-select-2020?wid=470&hei=556&fmt=png-alpha&.v=1586574260051",
    price: 399.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone 11" , 
    description:"phone stuff",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone11-black-select-2019?wid=470&hei=556&fmt=png-alpha&.v=1566956144418",
    price: 499.99, admin_id: Admin.first.id, category_id: Category.first.id)


Product.create(name:"Galaxy A52 5G" , 
    description:"phone stuff",
    brand: "Samsung", 
    img: "https://image-us.samsung.com/SamsungUS/home/mobile/phones/galaxy-a52-5g/PDP-GALLERY-A52-lockup-1600x1200.jpg?$product-details-jpg$",
    price: 399.99, admin_id: Admin.first.id, category_id: Category.first.id)



Product.create(name:"Galaxy S20 5G" , 
    description:"phone stuff",
    brand: "Samsung", 
    img: "https://image-us.samsung.com/us/smartphones/galaxy-s20/galaxy-s20-plus/Cosmic-Black/Y2_Lockup_CosmicBlack-1600x1200.jpg?$product-card-small-jpg$",
    price: 400.99, admin_id: Admin.first.id, category_id: Category.first.id)



# 10.times do
#     game = Product.create(
#         name: Faker::Game.title,
#         description: Faker::Lorem.sentence,
#         brand: Faker::Game.platform,
#         price: rand(0..60), 
#         admin_id: Admin.first.id,
#         category_id: Category.second.id
#       )
# end

# Cart.create(user_id: User.first.id, product_id: Product.first.id)

puts "✅ Done seeding!"

