require_relative '20220918062843_add_part_number_to_posts'

class FixupExampleMigration < ActiveRecord::Migration[7.0]
  def change
    # rollback機能を利用する
    revert AddPartNumberToPosts
  end
end
