class Fruit < ApplicationRecord
  # デフォルトとしてブロックを渡すと毎回評価された値が入る
  attribute :name, :string, default: proc{rand(10) }

  def hoge
    'hogehoge'
  end
end
