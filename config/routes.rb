Rails.application.routes.draw do
  root "tops#index"
  resources :recruits, only: [:index]
  resources :performances, only: [:index]
  resources :philosophies, only: [:index]
  resources :services, only: [:index]
  resources :messages, only: [:index]
  resources :companies, only: [:index]
  resources :electricities, only: [:index]
end
