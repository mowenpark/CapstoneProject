Rails.application.routes.draw do
  resource :session
  resources :users
end
