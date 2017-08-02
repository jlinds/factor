Rails.application.routes.draw do
  resources :applicants, only: [:new, :create]
  root to: 'applicants#new'
end
