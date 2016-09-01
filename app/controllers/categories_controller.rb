class CategoriesController < ActionController::Base

  def sixword
    @categories = Poem.where(category: '6-word')
  end

end