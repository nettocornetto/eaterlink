class MenuItem < ActiveRecord::Base
  monetize :price_sens, disambiguation: true
  belongs_to :user
  has_many :order_items
end
