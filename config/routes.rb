Rails.application.routes.draw do
  resources :categories

  resources :devices

  resources :room_categories

  resources :rooms

  get 'main/index'

  root 'main#index'
end
