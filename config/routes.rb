Rails.application.routes.draw do
  get 'guitars', to: 'guitars#index'
  get 'guitars/:id', to: 'guitars#show'
  get 'drums', to: 'drums#index'
  get 'drums/:id', to: 'drums#show'
  resource :drums

end
