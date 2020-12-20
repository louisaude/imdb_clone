class User < ApplicationRecord
  has_many :directors
  has_many :actors
  has_many :lists
  has_many :relationships
end
