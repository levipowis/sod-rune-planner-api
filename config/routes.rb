Rails.application.routes.draw do
  get "/builds" => "builds#index"
end
