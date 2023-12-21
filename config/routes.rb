Rails.application.routes.draw do
  # Builds routes
  get "/builds" => "builds#index"
  post "/builds" => "builds#create"
  get "/builds/:id" => "builds#show"
end
