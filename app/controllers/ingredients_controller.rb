class IngredientsController < ApplicationController
  def new
  end

  def create
    @ingredient = Ingredient.create!(ingredient_params)
  end

  def index
    @ingredients = Ingredient.all
  end

  private

  def ingredient_params
    params.require(:ingredient).permit(:name)
  end
end
