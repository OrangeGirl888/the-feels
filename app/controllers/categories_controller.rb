class CategoriesController < ActionController::Base

  def sixword
    @category = Category.find(params[:category, :value = ]
    @poems = @category.poems
  end

end