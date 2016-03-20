Rails.application.routes.draw do
  devise_for :users
  resources :articles
  resources :authors
  resources :tags

  root "home#index"
end
