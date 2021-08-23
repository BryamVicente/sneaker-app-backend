class Cart < ApplicationRecord
    has_many :cart_products
    has_many :sneakers, through: :cart_products 
end
