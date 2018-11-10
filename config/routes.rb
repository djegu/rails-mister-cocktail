Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: %I[index show new create] do
    resources :doses, only: %I[new create]
  end

  root to: 'pages#home'
end
