Rails.application.routes.draw do
  resources :movies
  root 'movies#index'
  get 'movies/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
