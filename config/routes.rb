Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :parties do
    resources :bookings, only: [:new, :create, :edit, :update, :destroy]
  end

end
