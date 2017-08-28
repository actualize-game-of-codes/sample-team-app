Rails.application.routes.draw do
  

  get "/" => "pages#index"
  get "/shoes" => "pages#index"
end
