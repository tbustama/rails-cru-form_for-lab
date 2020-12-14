Rails.application.routes.draw do
  resources :genres, only: [:new, :create, :update, :show, :edit]
  resources :artists, only: [:new, :create, :update, :show, :edit]
  resources :songs, only: [:new, :create, :update, :show, :edit, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
