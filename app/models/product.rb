class Product < ApplicationRecord
    has_many :orders
    has_many :order_product
end
