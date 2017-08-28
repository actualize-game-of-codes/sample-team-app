Rails.application.routes.draw do
  get "/" => "aruns#index"
  get "/" => "pages#index"
  get "/show_stuff" => "pages#show"
end
