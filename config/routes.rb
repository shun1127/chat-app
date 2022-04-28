Rails.application.routes.draw do
  devise_for :user
  get 'messages/index'
  root to: "messages#index"
  resources :users, only: [:edit, :update]
end
