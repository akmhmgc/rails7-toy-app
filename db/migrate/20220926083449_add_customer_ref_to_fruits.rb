class AddCustomerRefToFruits < ActiveRecord::Migration[7.0]
  def change
    add_reference :fruits, :customer, null: false, foreign_key: true
  end
end
