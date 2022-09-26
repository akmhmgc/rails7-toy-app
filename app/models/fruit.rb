class Fruit < ApplicationRecord
  has_many :pictures, as: :imageable

  validates_with CamelValidator, field: :name, if: -> { name.present? }

  # new,createだけではなくFruit.firstなどインスタンスが作られたタイミングで呼び出される
  after_initialize do
    p '初期化されました'
  end
end
