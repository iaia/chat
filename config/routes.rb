Rails.application.routes.draw do
  resources :messages
  resources :users
  resources :rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  mount ActionCable.server => '/cable'
end
