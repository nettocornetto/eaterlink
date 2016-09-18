class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :string
    add_column :users, :favorite_food, :string
    add_column :users, :religious, :string
  end
end
