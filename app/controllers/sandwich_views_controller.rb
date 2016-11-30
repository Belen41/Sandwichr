class SandwichViewsController < ApplicationController
  def index
    @sandwiches = Sandwich.all
  end
  def show
    @sandwich = Sandwich.find(params[:id])
    @ingredients = Ingredient.all
    @total_calories=@sandwich.ingredients.sum{|i| i.calories}
  end
end
