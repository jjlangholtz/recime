Rails.application.routes.draw do
  root 'static_pages#home'

  resource :session, only: [:new, :create, :destroy]
  resources :users, only: [:show, :new, :create]
end
