class AddCustomerReftoPosts < ActiveRecord::Migration[7.0]
  def change
    # foreign_key: 参照元のidの値のみを正しい値とする制約をつけるための設定
    add_reference :posts, :customer, foreign_key: true
  end
end
