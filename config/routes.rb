Rails.application.routes.draw do

  root "products#index"

  resources :products

  get 'cart', to: "carts#show"

end
