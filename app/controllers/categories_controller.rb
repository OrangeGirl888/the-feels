class CategoriesController < ActionController::Base

  def sixword
    @sixwords = Poem.where(category: '6-word')
  end

end