class AddPartNumberToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :part_number, :string
  end
end
