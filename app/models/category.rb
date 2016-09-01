class Category < ActiveRecord::Base
  has_many :poems
  belongs_to :category
end
