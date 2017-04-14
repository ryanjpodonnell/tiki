Smugglerscovebuddy::Application.routes.draw do
  root to: 'tiki#new'
  post 'tiki/party'

  resources :cocktails
  resources :ingredients
end
