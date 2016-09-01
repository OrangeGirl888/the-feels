class Categories_Poems < ActiveRecord::Base
  belongs_to :category
  belongs_to :poem
end