Rails.application.routes.draw do
  resources :callbacks, only: %i[show update]
  resources :sessions, only: :new
end
