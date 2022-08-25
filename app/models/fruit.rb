class Fruit < ApplicationRecord
  scope :red, -> { p 'a' }
end
