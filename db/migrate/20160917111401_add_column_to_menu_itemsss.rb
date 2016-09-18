class AddColumnToMenuItemsss < ActiveRecord::Migration
  def change
    add_column :menu_items, :price_sens, :integer
  end
end
