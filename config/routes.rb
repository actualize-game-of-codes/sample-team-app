Rails.application.routes.draw do
  get "/josiah" => "josiah#index"

  get "/" => "pages#index"
end
