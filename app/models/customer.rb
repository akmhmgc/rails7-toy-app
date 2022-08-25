class Customer < ApplicationRecord
  composed_of :name, mapping: [%w(first_name first_name), %w(last_name last_name)]
end
