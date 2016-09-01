class CategoriesController < ActionController::Base

  def poems
    @category = Category.find(params[:category]
    @poems = @category.poems
  end

end