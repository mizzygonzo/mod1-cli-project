class OrderItem < ActiveRecord::Base
    belongs_to :user
    belongs_to :menu_item
end