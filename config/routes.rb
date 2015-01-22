Rails.application.routes.draw do
  resources :drums
  get 'guitars', to: 'guitars#index'
  get '/guitars/1', to: 'guitars#show'
end
