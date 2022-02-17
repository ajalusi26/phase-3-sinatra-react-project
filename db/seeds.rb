puts "🌱 Seeding spices..."

# Seed your database here

Admin.create(username: "TrickyDick", password: "admiralfartbus")

Category.create(category_name: "Phones", admin_id: Admin.first.id)

Category.create(category_name: "TV's", admin_id: Admin.first.id)

Category.create(category_name: "Consoles", admin_id: Admin.first.id)

User.create(username: "bobby", email:"bobby@gmail.com", password:"123")




Product.create(name:"Galaxy S21 FE 5G" , 
    description:"Get more out of the activities you heart most with Galaxy S21 FE 5G. Whether you're a gaming guru or social media star, this crowd pleaser has the style, power and pro-grade camera to unleash epic in the everyday.",
    brand: "Samsung", 
    img: "https://image-us.samsung.com/SamsungUS/home/mobile/phones/pdp/galaxy-s21-fe-5g/gallery/SM-G990U-lavendar-1.png?$product-card-small-jpg$",
    price: 399.99, admin_id: Admin.first.id, category_id: Category.first.id )

Product.create(name:"Galazy Z Flip3 5G" , 
    description:"Folds into your pocket. Tucks into your purse. Slips into your skinniest jeans. Then you can take it out and it flips open into a full-screened 5G smartphone and flexes to your favorite angles.",
    brand: "Samsung", 
    img: "https://image-us.samsung.com/us/smartphones/galaxy-z-flip3-5g/gallery/black/Gallery-01-B2-5G-Black-FrontTableTop-1600x1200.jpg?$product-details-jpg$",
    price: 449.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone 12" , 
    description:"5G speed. A14 Bionic, the fastest chip in a smartphone. The iPhone 12 features Super Retina XDR display with a 6.1‐inch edge-to-edge OLED display, MagSafe wireless charging, Ceramic Shield with four times better drop performance and Night mode on every camera as well as Ultra Wide and Wide cameras.",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-family-select-2021?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1617135051000",
    price: 599.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone 13" , 
    description:"Our most advanced dual‐camera system ever. An even brighter Oled display. A lightning‐fast chip that leaves the competition behind. A huge leap in battery life.",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-family-select-2021?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1629842667000",
    price: 699.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone13 Pro" , 
    description:"iPhone 13 Pro Max Oh. So. Even more Pro. iPhone 13 Pro Max. A total Pro. The biggest Pro camera system upgrade ever.",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-family-hero?wid=470&hei=556&fmt=png-alpha&.v=1631220221000",
    price: 999.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone SE" , 
    description:"The second-generation iPhone SE is a smartphone designed and developed by Apple Inc. It is part of the 13th generation of the iPhone, alongside the iPhone 11 and 11 Pro/Pro Max models.",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-se-black-select-2020?wid=470&hei=556&fmt=png-alpha&.v=1586574260051",
    price: 399.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"iPhone 11" , 
    description:"The iPhone 11 is a smartphone designed, developed, and marketed by Apple Inc. It is the 13th generation, lower-priced iPhone, succeeding the iPhone XR.",
    brand: "Apple", 
    img: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone11-black-select-2019?wid=470&hei=556&fmt=png-alpha&.v=1566956144418",
    price: 499.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"Galaxy A52 5G" , 
    description:"The Samsung Galaxy A52 is a mid-range Android-based smartphone developed and manufactured by Samsung Electronics as a part of its Galaxy A series.",
    brand: "Samsung", 
    img: "https://image-us.samsung.com/SamsungUS/home/mobile/phones/galaxy-a52-5g/PDP-GALLERY-A52-lockup-1600x1200.jpg?$product-details-jpg$",
    price: 399.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name:"Galaxy S20 5G FE" , 
    description:"The Samsung Galaxy S20 Fan Edition is an Android-based smartphone designed, developed, marketed and manufactured by Samsung Electronics as part of its Galaxy S series",
    brand: "Samsung", 
    img: "https://image-us.samsung.com/us/smartphones/galaxy-s20/galaxy-s20-plus/Cosmic-Black/Y2_Lockup_CosmicBlack-1600x1200.jpg?$product-card-small-jpg$",
    price: 400.99, admin_id: Admin.first.id, category_id: Category.first.id)

Product.create(name: '86" Class NanoCell 90 TV',
    description: "Experience detailed LED picture in 4K resolution. With Full Array Dimming, you'll witness deep blacks and contrast with precisely balanced lighting that reduces halo effect and light bleed. See the natural, lifelike picture of Nano Color and fast action of a 120Hz refresh rate. It's an experience backed by AI Picture and AI Sound, our premium processor, connected home features and gaming tech.",
    brand: "LG",
    img: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6453/6453313_sd.jpg',
    price: 2199.99, admin_id: Admin.first.id, category_id: Category.second.id)

Product.create(name: '86” Class TU9010 TV',
    description: "Experience your favorite movies and shows on a vibrant, stunning 4K UHD screen, using the Universal Guide to surf smoothly and select content. Everything you watch is automatically upscaled into 4K for stunningly vivid color and detail.",
    brand: "Samsung",
    img: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6465/6465204_sd.jpg',
    price: 1699.99, admin_id: Admin.first.id, category_id: Category.second.id)

Product.create(name: '85" Class X85J TV',
    description: "Smart, powerful, and beautiful, the X85J is designed for all your favorite content. Powered by the X1 4K HDR Processor, super-bright 4K HDR pictures come to life with vivid color and realistic contrast. With enhanced Motionflow technology, Google TV, and HDMI 2.1 for next-gen gaming, all available in a wide range of sizes, your favorite content just found a new home.",
    brand: "Sony",
    img: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6453/6453209_sd.jpg',
    price: 1999.99, admin_id: Admin.first.id, category_id: Category.second.id)

Product.create(name: '85" Class AU7980 TV',
    description: "Step up to the AU7980 with upgraded color and 4K essentials. Dynamic Crystal Color injects each scene with millions of vibrant shades of color, while Crystal Processor 4K with UHD Upscaling elevates all your favorite movies, games and shows to gorgeous 4K quality. Smart TV with Multiple Voice Assistants allows you to use your voice to change channels, adjust the volume, or find quickly find content. Plus 3 HDMI inputs provide plenty of connection options.",
    brand: "Samsung",
    img: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6486/6486710_sd.jpg',
    price: 1399.99, admin_id: Admin.first.id, category_id: Category.second.id)

Product.create(name: '85" Class Q70A TV',
    description: "As intelligent as it is beautiful. A Smart TV interface learns the content you like and makes suggestions based on what you watch.",
    brand: "Samsung",
    img: 'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6452/6452061_sd.jpg',
    price: 2299.99, admin_id: Admin.first.id, category_id: Category.second.id)

Product.create(name: 'Xbox Series X',
    description: "Discover the fastest, most powerful Xbox ever with the Xbox Series X. Enjoy 4K gaming at up to 120 frames per second on this next generation video game console.",
    brand: "Microsoft",
    img: 'https://i5.walmartimages.com/asr/fd9cc3cc-3533-4eec-a87d-e6abcc77aae7.0e7d395789bb5e75eb627b80cfe78b13.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF',
    price: 715.00, admin_id: Admin.first.id, category_id: Category.third.id)

Product.create(name: 'Playstation 5',
    description: "Experience lightning-fast loading with an ultra-high speed SSD, deeper immersion with support for haptic feedback1, adaptive triggers1 and 3D Audio*, and an all-new generation of incredible PlayStation games.",
    brand: "Sony",
    img: 'https://i5.walmartimages.com/asr/fd596ed4-bf03-4ecb-a3b0-7a9c0067df83.bb8f535c7677cebdd4010741c6476d3a.png?odnHeight=612&odnWidth=612&odnBg=FFFFFF',
    price: 804.90, admin_id: Admin.first.id, category_id: Category.third.id)

Product.create(name: 'Nintendo Switch OLED',
    description: 'Experience Vivid Colors & Crisp Contrast in Handheld Mode with A Vibrant 7" OLED Screen. Boost Your Fun With A Vibrant 7" OLED Screen, & Enhanced Audio For Portable Play.',
    brand: "Nintendo",
    img: 'https://i5.walmartimages.com/asr/d1e53b4c-ffbb-4f83-85b4-df460aff5aec.0fe3b7c4ae56df145a389fdbec6efe02.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF',
    price: 399.00, admin_id: Admin.first.id, category_id: Category.third.id)

Product.create(name: 'Xbox One X',
    description: 'Better, faster, more powerful. With the Xbox One X console, you can enjoy a more immersive gaming experience, with 4K gaming for realistic graphic details and HDR for brilliant colors.',
    brand: "Microsoft",
    img: 'https://media.gamestop.com/i/gamestop/10174659/Microsoft-Xbox-One-X-1TB-Console-Black?$pdp2x$',
    price: 389.99, admin_id: Admin.first.id, category_id: Category.third.id)

Product.create(name: 'Playstation 4',
    description: "The ultimate home entertainment center starts with PlayStation. Whether you're into gaming, HD movies, television, music, or all of the above, PlayStation offers something great for everyone.",
    brand: "Sony",
    img: 'https://media.gamestop.com/i/gamestop/10147719/Sony-PlayStation-4-Slim-1TB-Console-Black?$pdp2x$',
    price: 299.99, admin_id: Admin.first.id, category_id: Category.third.id)

Product.create(name: 'Nintendo Switch Lite',
    description: "The Nintendo Switch Lite is a handheld game console by Nintendo. It was released on September 20, 2019, as a lower-cost, handheld-only version of the Nintendo Switch. It plays most of the same games as the original Nintendo Switch and comes in several colors.",
    brand: "Nintendo",
    img: 'https://marvel-b1-cdn.bc0a.com/f00000000130552/www.bodyguardz.com/dw/image/v2/BDCW_PRD/on/demandware.static/-/Sites-nlu_products/default/dw3bb05b73/images/nintendo/Switch%20Lite/installed.jpg?sfrm=jpg',
    price: 199.00, admin_id: Admin.first.id, category_id: Category.third.id)

User_Reviews.create(product_id: Product.first.id, user_id: User.first.id, comment: "LOVE ITTTT")
User_Reviews.create(product_id: Product.first.id, user_id: User.first.id, comment: "really fast and responsive, totally worth the money.")
User_Reviews.create(product_id: Product.first.id, user_id: User.first.id, comment: "Gave this phone as a gift, my nephew LOVES it!!")


puts "✅ Done seeding!"
