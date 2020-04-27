Rails.application.routes.draw do
  root "tops#index"
  resources :recruits, only: [:index]
  resources :performances, only: [:index]
  resources :philosophies, only: [:index]
end
