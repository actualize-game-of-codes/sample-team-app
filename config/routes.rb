Rails.application.routes.draw do
  

  get "/" => "pages#index"
  get "/shoes" => "pages#index"
  get "/show_stuff" => "pages#show"

end
