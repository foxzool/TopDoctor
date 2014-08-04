Rails.application.routes.draw do
  resources :consultations


  devise_for :users
  resources :users

  namespace :admin do
    get '/', to: 'admin#index'
    resources :users
    resources :consultations
  end

  root to: 'visitors#index'
end
