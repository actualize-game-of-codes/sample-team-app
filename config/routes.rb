Rails.application.routes.draw do
  get "/" => "pages#index"
  get "/show_stuff" => "pages#show"
  get "/users" => "users#index"
end
