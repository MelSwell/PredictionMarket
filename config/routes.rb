Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :initiatives
  resources :investments
  resources :organizations
  resources :users
  
  # Defines the root path route ("/")
  # root "articles#index"
end
