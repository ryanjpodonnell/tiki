Smugglerscovebuddy::Application.routes.draw do
  get "ingredients/new"
  get "ingredients/create"
  root to: 'tiki#new'

  resources :cocktails
  resources :ingredients
end
