class Fruit < ApplicationRecord
  # after_initializeの場合、Fruit.find(3)などでFruitクラスのインスタンスが返された場合でも実行する
  after_initialize :hoge
  scope :red, -> { p 'a' }
  def hoge
    puts 'hello'
  end
end
