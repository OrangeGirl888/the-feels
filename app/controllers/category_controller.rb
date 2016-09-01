class CategoriesController < ActionController::Base

  def poems
    @category = Category.find(params[:id]
    @poems = @category.poems
  end

end