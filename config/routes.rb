Rails.application.routes.draw do
  resources :places
  resources :reviews
  devise_for :users, controllers: { registrations: "registrations"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
get 'dashboard', to: 'pages#dashboard'
end
