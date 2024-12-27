Rails.application.routes.draw do
  devise_for :users

  # Definindo a rota padrão para usuários autenticados
  authenticated :user do
    root 'quotes#index', as: :authenticated_root
  end

  # Rota pública para usuários não autenticados
  root 'pages#home'

  resources :quotes do
    resources :line_item_dates, except: %i[index show] do
      resources :line_items, except: %i[index show]
    end
  end
end
