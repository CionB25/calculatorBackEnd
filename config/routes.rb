Rails.application.routes.draw do
  resources :carts
  resources :sizes
  resources :attachments
  resources :parts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    get 'total', to: "carts#get_total"
    get 'count', to: "carts#add_count"
    post 'get_carts', to: "carts#create"
end
