Rails.application.routes.draw do
  root 'quotes#index', as: :authenticated_root
  resources :quotes
end
