Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'store/index'
  resources :products
  get 'say/hello'
  get 'say/goodbye'
  root :to => 'store#index', :as =>'store'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
