Rails.application.routes.draw do
  root to: "shops#new"

  resources :bikes
  resources :manufacturers
  resources :shops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
