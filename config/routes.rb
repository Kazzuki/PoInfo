Rails.application.routes.draw do
  resources :engineers
  root to: "top#index"
  get 'about', to: 'about#index'
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
