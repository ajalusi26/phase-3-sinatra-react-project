class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  
  #admin login
  post '/admin' do 
    currentAdmin = Admin.where('username = ? and password = ?', params[:username], params[:password])
    currentAdmin.to_json
  end
  # Add + authenticate user 
  post "/addUser" do
    User.exists?(:username => params[:username]) ? new_user = false :  new_user = User.create(username: params[:username], email: params[:email], password: params[:password])
      
    new_user.to_json
  end
  post '/users' do
    currentUser = User.where('username = ? and password = ?', params[:username], params[:password])
    currentUser.to_json  
  end
  get '/allUsers' do 
    allUsers = User.all 
    allUsers.to_json
  end

  get '/products' do
    products = Product.all
    products.to_json
  end

  # get products by....

  get '/all' do 
    all = Product.all
    all.to_json
  end

  get '/music' do
    music = Category.first.products
    music.to_json
  end

  get '/games' do
    games = Category.second.products
    games.to_json
  end

  #add to cart and get cart items

  post '/add_to_cart' do
    cartItem = Cart.create(user_id: params[:user_id], product_id: params[:product_id], quantity: 1)
    cartItem.to_json
  end

  post '/get_cart_items' do
    allCartItems = User.find(params[:user_id]).carts.map{|i| i.product}
    allCartItems.to_json
  end

end
