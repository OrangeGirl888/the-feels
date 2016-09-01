class Category < ActiveRecord::Base
  has_many :categories_poems
  has_many :poems, through: :categories_poems
end
