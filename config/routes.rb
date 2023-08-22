Rails.application.routes.draw do
  resources :listings
  resources :areas
  resources :states
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "listings#index"
end
