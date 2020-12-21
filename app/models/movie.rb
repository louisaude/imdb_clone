class Movie < ApplicationRecord
  belongs_to :user
  has_many :actors
  has_many :directors
  has_many :relationships
  has_many :items_lists

  GENRE = ["Action", "Comedy", "Drama", "Fantasy", "Horror", "Mystery", "Romance", "Thriller", "Western", "Science Fiction"]

  validates :title, uniqueness: true
end
