class CartProduct < ApplicationRecord
    belongs_to :cart 
    belongs_to :sneaker
end
