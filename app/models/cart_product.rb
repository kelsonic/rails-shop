class CartProduct < ActiveRecord::Base

  belongs_to :cart
  belongs_to :product

  validates :requested_quantity, presence: true, numericality: {only_integer: true}

end
