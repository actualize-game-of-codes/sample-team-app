Rails.application.routes.draw do
  get "/" => "pages#index"
  get "/rad" => "adler#index"
end
