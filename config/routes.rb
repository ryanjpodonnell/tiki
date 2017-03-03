Smugglerscovebuddy::Application.routes.draw do
  root to: 'tiki#new'

  resources :cocktails
end
