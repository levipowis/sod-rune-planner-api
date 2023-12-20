Rails.application.routes.draw do
  get "/builds" => "builds#index"
  post "/builds" => "builds#create"
end
