require 'pry'

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

  
  # get products by....
  get '/products' do
    products = { 
      all: Product.all,
      music: Category.first.products,
      games: Category.second.products
     }
     products.to_json
  end
  #add to cart and get cart items

  post '/add_to_cart' do
    if User.find(params[:user_id]).carts.exists?(:product_id => params[:product_id])
      User.find(params[:user_id]).carts.where('product_id = ?', params[:product_id]).map do |i|
        i.quantity += 1
        i.save 
      end
      cartItem = User.find(params[:user_id]).carts.where('product_id = ?', params[:product_id])
      cartItem.to_json
    else
      cartItem = Cart.create(user_id: params[:user_id], product_id: params[:product_id], quantity: 1)
      cartItem.to_json
    end
  end

  get '/get_cart_items/:id' do
    allCartItems = User.find(params[:id]).carts.map{|i| i.product}
    allCartItems.to_json
  end

  delete '/carts/:id' do
    cart = Cart.find { |cart| cart.product_id == params[:id].to_i }
    cart.destroy
    cart.to_json
    
  end
  get '/cart_items/:id' do
    allCartItems = []
    User.find(params[:id]).carts.map do |i|
      item = { 
        id: i.product.id,
        name: i.product.name,
        description: i.product.description,
        brand: i.product.brand,
        img: i.product.img,
        quantity: i.quantity
       }
       allCartItems << item
    end
    # allCartItems = User.find(params[:id]).carts.map{|i| i.product}
    allCartItems.to_json
  end


end
