class Movie < ApplicationRecord
  belongs_to :user
  has_many :actors
  has_many :directors
  has_many :relationships
  has_many :items_lists
end
