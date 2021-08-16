Rails.application.routes.draw do
  devise_for :users
  root to: 'livs#index'
  resources :livs, only: :index
end
