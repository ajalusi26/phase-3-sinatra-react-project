class User_Reviews < ActiveRecord::Base
    belongs_to :product
    belongs_to :user
end