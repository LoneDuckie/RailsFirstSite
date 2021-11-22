Rails.application.routes.draw do
  resources :cars
  devise_for :users
  resources :friends
  root 'home#index'
  get "home/about"
end
