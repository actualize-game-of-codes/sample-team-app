Rails.application.routes.draw do
  get "/josiah" => "josiah#index"

  get "/" => "pages#index"
  get "/show_stuff" => "pages#show"
end
