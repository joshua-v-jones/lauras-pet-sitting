Rails.application.routes.draw do
  get "/", to: "home#index"
  resources :services do
  	resources :prices
  end
  resources :animals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
