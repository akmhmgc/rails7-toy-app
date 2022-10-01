class Customer < ApplicationRecord
  has_one :fruit, dependent: :nullify
  has_many :pictures, as: :imageable

  composed_of :name, mapping: [%w(first_name first_name), %w(last_name last_name)]
end
