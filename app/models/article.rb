class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3, maximum: 50} # before the object hits the database it ensures it has a title
  validates :description, presence: true, length: {minimum: 10, maximum: 300}


end