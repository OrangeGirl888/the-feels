class Poem < ActiveRecord::Base
  has_many :categories_poems
  has_many :categories, through: :categories_poems
end


