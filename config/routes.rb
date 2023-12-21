Rails.application.routes.draw do
  # Builds routes
  get "/builds" => "builds#index"
  post "/builds" => "builds#create"
  get "/builds/:id" => "builds#show"
  patch "builds/:id" => "builds#update"
  delete "builds/:id" => "builds#destroy"
end
