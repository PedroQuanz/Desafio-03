class AddAmmountToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :ammount, :integer
  end
end
