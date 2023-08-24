Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users
  root 'quotes#index', as: :authenticated_root
  resources :quotes

  resources :quotes do
    resources :line_item_dates, except: %i[index show] do
      resources :line_item, except: %I[index show]
    end
  end
end
