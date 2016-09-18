class AddColumnToMenuItem < ActiveRecord::Migration
  def change
    add_column :menu_items, :name, :string
    add_column :menu_items, :pax, :integer
    add_column :menu_items, :description, :text
    add_column :menu_items, :ingredients, :text
  end
end
