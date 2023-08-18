Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users
  root 'quotes#index', as: :authenticated_root
  resources :quotes
end
