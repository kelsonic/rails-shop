class Product < ActiveRecord::Base
  has_many :cart_products
  has_many :carts, through: :cart_products

  validates :name, presence: true, length: {maximum: 150}
  validates :image_url, presence: true
  validates :description, presence: true, length: {minimum: 5}
  validates :inventory_quantity, presence: true, numericality: {only_integer: true}
  validates :price, presence: true, numericality: true

end
