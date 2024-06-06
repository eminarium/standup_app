Rails.application.routes.draw do
<<<<<<< HEAD
=======
  devise_for :users, controllers: { registrations: "registrations" }
  resource :accounts

  get 'user/me', to: 'users#me', as: 'my_settings'
  patch 'user/update_me', to: 'users#update_me', as: 'update_my_settings'
  get 'user/password', to: 'users#password', as: 'my_password'
  patch 'user/update_password', to:'users#update_password', as:'my_update_password'

  scope 'account', as: 'account' do
    resources :users
  end

>>>>>>> users
  get 'activity/mine'
  get 'activity/feed'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "activity#mine"
end
