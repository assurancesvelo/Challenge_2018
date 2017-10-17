Rails.application.routes.draw do
  root to: 'pages#home'
  resources :lots, only: [:index, :show]
end
