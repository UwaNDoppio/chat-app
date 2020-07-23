Rails.application.routes.draw do
  get 'messages/index'
  root "messages#index"
  resources :rooms, only: [:new, :create]
end
