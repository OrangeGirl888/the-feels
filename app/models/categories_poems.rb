class Categories_poems < ActiveRecord::Base
  belongs_to :category
  belongs_to :poem
end