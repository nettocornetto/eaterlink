class User < ActiveRecord::Base
  has_many :menu_items
  has_many :orders
end
