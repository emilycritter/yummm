class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find_by id: params[:id]
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.new
    @recipe.name = params[:recipe][:name]
    @recipe.description = params[:recipe][:description]
    @recipe.ingredients = params[:recipe][:ingredients]
    @recipe.method = params[:recipe][:method]
    @recipe.photo_url = params[:recipe][:photo_url]

    if @recipe.save
      redirect_to recipes_path
    else
      render :new
    end
  end
end
