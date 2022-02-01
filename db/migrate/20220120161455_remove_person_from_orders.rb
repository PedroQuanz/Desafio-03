class RemovePersonFromOrders < ActiveRecord::Migration[5.2]
  def change
    remove_column :orders, :person_id, :integer
  end
end
