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
    @recipe.category_id = params[:recipe][:category_id]
    @recipe.ingredients = params[:recipe][:ingredients]
    @recipe.method = params[:recipe][:method]
    @recipe.photo = params[:recipe][:photo]

    if @recipe.save
      redirect_to recipes_path
    else
      render :new
    end
  end

  def edit
    @recipe = Recipe.find_by id: params[:id]
  end

  def update
    @recipe = Recipe.find_by id: params[:id]

    @recipe.name = params[:recipe][:name]
    @recipe.description = params[:recipe][:description]
    @recipe.category_id = params[:recipe][:category_id]
    @recipe.ingredients = params[:recipe][:ingredients]
    @recipe.method = params[:recipe][:method]
    @recipe.photo = params[:recipe][:photo]

    if @recipe.save
      redirect_to recipes_path(id: @recipe.id)
    else
      render :edit
    end
  end

  def delete
    @recipe = Recipe.find_by id: params[:id]
    @recipe.destroy
    redirect_to recipes_path
  end
end
