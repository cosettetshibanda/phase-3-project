class ApplicationController < Sinatra::Base
  require 'pry'

  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/categories" do
    categories = Category.all
    categories.to_json
  end

  post "/categories" do
    category = Category.create(
      name: params[:name],
      img: params[:img]
    )
    category.to_json
  end

end
