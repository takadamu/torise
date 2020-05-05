Rails.application.routes.draw do
  resources :contacts
  root "tops#index"
  resources :recruits, only: [:index]
  resources :performances, only: [:index]
  resources :philosophies, only: [:index]
  resources :services, only: [:index]
  resources :messages, only: [:index]
  resources :companies, only: [:index]
  resources :electricities, only: [:index]
  resources :contacts, only: [:index]
  resources :engineers, only: [:index]
  resources :constructions, only: [:index]
  resources :privacies, only: [:index]
end
