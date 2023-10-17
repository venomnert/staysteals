Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :listings
  resources :areas
  resources :states  

  # Defines the root path route ("/")
  root "main#index"

  post 'main/search', to: 'main#search'
  post 'listings/search', to: 'listings#search', as: :listings_search
  get 'listings/results', to: 'listings#results', as: :listings_results

end
