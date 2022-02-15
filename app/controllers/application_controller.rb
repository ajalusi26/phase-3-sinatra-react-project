class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

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

end
