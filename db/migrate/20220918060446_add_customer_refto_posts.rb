class AddCustomerReftoPosts < ActiveRecord::Migration[7.0]
  def change
    add_reference :posts, :customer, foreign_key: true
  end
end
