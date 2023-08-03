class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/categories" do
    categories = Categories.all
    categories.to_json
  end

  get "/categories" do
    animals = Animals.all
    animals.to_json
  end

end
