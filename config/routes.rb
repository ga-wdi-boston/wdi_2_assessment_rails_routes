Rails.application.routes.draw do
  get 'guitars', to: 'guitars#index'
  get 'guitars/:id', to: 'guitars#show'
end
