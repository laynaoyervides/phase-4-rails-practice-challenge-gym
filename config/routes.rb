Rails.application.routes.draw do
  resources :clients, only [:show, :index, :update]
  resources :gyms, only: [:show, :delete,]
  resources :memberships, only: [:create, :delete,]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
