Rails.application.routes.draw do
  root "photos#index"

  
  devise_for :users
  
  resources :comments
  resources :follow_requests
  resources :likes
  resources :photos

  get "/:username" => "users#show"
  
  # Defines the root path route ("/")
  # root "articles#index"
end
