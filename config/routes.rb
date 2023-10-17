Rails.application.routes.draw do
  resources :create_orders
  resources :create_categories
  resources :create_parts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
