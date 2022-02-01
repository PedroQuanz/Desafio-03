class Order < ApplicationRecord
    belongs_to :person
    belongs_to :product
    has_many :order_products
end
