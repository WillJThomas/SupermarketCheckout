SupermarketCheckout::Application.routes.draw do

  get "store/checkout"

  root :to => 'products#index'

  resources :basket_items

  resources :checkouts

  resources :products

  # The priority is based upon order of creation:
  # first created -> highest priority.

end
