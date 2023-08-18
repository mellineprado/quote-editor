Rails.application.routes.draw do
  devise_for :users
  root 'quotes#index', as: :authenticated_root
  resources :quotes
end
