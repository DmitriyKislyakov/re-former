Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  resources :users
  # resources :users, only: [ :new, :create, :edit ]
end
