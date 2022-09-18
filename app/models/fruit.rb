class Fruit < ApplicationRecord
  validates_with CamelValidator, field: :name
end
