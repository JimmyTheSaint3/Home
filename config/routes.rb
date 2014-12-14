Rails.application.routes.draw do
  devise_for :users
  resources :categories

  resources :devices

  resources :room_categories

  resources :rooms

  get 'main/index'

  root 'main#index'
end
