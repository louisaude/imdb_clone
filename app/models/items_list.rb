class ItemsList < ApplicationRecord
  belongs_to :list
  has_many :movies
end
