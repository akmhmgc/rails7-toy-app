class Monkey < ApplicationRecord
  self.table_name = "posts"
  
  attribute :title, default: -> { generate_code }
  validates :title, presence: true

  def title=(title)
    @title = title
  end
end
