Rails.application.routes.draw do
  resources :order_products
  resources :people
  resources :orders
  resources :products

  root to: 'order_products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
