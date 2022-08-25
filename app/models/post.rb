class Post < ApplicationRecord
  scope :red, -> { where(color: 'red') }
end
