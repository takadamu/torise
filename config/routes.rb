Rails.application.routes.draw do
  root "tops#index"
  resources :recruits, only: [:index]
  resources :performances, only: [:index]
end
