Rails.application.routes.draw do
  resources :drums
  get 'guitars', to: 'guitars#index'
  get '/guitars/:id', to: 'guitars#show'
end
