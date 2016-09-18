class AddColumnToOrderItems < ActiveRecord::Migration
  def change
    add_column :order_items, :menu_item_id, :integer
    add_column :order_items, :order_id, :integer
    add_column :order_items, :name, :string
    add_column :order_items, :pax, :integer
    add_column :order_items, :description, :text
    add_column :order_items, :ingredients, :text
  end
end
