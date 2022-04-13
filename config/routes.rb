Rails.application.routes.draw do
  devise_for :models
  root "projects#index"
  resources :projects
end
