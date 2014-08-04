Rails.application.routes.draw do
  resources :consultations

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
