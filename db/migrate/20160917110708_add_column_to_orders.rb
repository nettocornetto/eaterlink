class AddColumnToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :user_id, :integer
    add_column :orders, :total_amount_sens, :integer
  end
end
