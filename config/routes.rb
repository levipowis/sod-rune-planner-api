Rails.application.routes.draw do
  # Builds routes
  get "/builds" => "builds#index"
  post "/builds" => "builds#create"
  get "/builds/:id" => "builds#show"
  patch "builds/:id" => "builds#update"
  delete "builds/:id" => "builds#destroy"

  # Runes routes
  get "/runes" => "runes#index"
  get "/runes/:id" => "runes#show"

  # User routes
  post "/users" => "users#create"
end
