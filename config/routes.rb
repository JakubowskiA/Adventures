Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :places
  resources :adventures
  delete "/adventures/:id", to: "adventures#destroy", as: "destroy_adventure"
  get "/adventures", to: "adventures#index"
end
