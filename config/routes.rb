Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :messages 
  resources :channels

  mount ActionCable.server, at: '/cable'
end
