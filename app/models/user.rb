class User < ApplicationRecord
  has_secure_password
  has_many :orders
  validates :password, :length => {:within => 10..30}, :on => :create

  def previous_orders
    self.orders.where(status: 2).includes(order_items: :product)
  end
end
