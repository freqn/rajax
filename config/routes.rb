Rails.application.routes.draw do
  root to: 'things#index'
  resources :things, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
