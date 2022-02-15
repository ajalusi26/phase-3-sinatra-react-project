class Product < ActiveRecord::Base
    belongs_to :admin  
    belongs_to :category
    has_many :carts
    has_many :users, through: :carts

end