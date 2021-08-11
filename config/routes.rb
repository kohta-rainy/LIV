Rails.application.routes.draw do
  root to: 'livs#index'
  resources :livs, only: :index
end
