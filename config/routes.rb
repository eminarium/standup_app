Rails.application.routes.draw do
  devise_for :users
  get 'activity/mine'
  get 'activity/feed'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "activity#mine"
end
