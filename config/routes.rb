Rails.application.routes.draw do
  root :to => 'airplanes#index'
  resources :airplanes
  resources :reservations
  resources :users
  resources :flights
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
