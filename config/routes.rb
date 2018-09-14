Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :parties do
    resources :bookings, only: [:create, :edit, :update, :destroy]
  end

  resource :users, only: [:show]

end
