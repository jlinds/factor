Rails.application.routes.draw do
  resources :applicants, only: [:new, :create]
end
