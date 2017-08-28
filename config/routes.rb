Rails.application.routes.draw do
 
  get "/gmaeofcodes" => "game_of_c_odes#index"
  get "/" => "pages#index"
  get "/show_stuff" => "pages#show"

end
