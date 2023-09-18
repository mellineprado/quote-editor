Rails.application.routes.draw do
  get 'line/items'
  root to: 'pages#home'
  devise_for :users
  root 'quotes#index', as: :authenticated_root

  resources :quotes do
    resources :line_item_dates, except: [:index, :show] do
      resources :line_items, except: [:index, :show]
    end
  end
end
