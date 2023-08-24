class ApplicationController < Sinatra::Base
  require 'pry'

  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/categories" do
    categories = Category.all
    categories.to_json(include: :animals)
  end

  post "/categories" do
    category = Category.create(
      name: params[:name],
      img: params[:img]
    )
    category.to_json(include: :animals)
  end

  delete '/animals/:id' do
    animal = Animal.find(params[:id])
    animal.destroy
    animal.to_json
  end

  patch '/categories/:id' do
    category = Category.find(params[:id])
    binging.pry
    category.update(
      name: params[:name]
    )
    category.to_json
  end

  post "/animals" do
    animal = Animal.create(
      name: params[:name],
      img: params[:img],
      category_id: params[:category_id]
    )
    animal.to_json
  end

end

