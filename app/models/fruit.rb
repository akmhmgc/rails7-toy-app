class Fruit < ApplicationRecord
  validates :name , name: true
  # デフォルトとしてブロックを渡すと毎回評価された値が入る
  attribute :name, :string, default: proc{rand(10) }

  def hoge
    'hogehoge'
  end
  
  # def attributes
end
