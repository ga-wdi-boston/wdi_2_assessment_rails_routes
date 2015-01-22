Rails.application.routes.draw do
  get 'drums', to: 'drums#index'
  get 'drums/:id', to: 'drums#show'
  get 'drums/new', to: 'drums#new'
  post 'drums', to: 'drums#create'
  delete 'drums/:id', to: 'drums#destroy'
  get 'drums/:id/edit', to: 'drums#edit'
  put 'drums/:id', to: 'drums#update'

  #And this works for all drums resources, so it might make more than you need
  #resources :drums

  get 'guitars', to: 'guitars#index'
  get 'guitars/:id', to: 'guitars#show'
  #And this works for just guitars index & show
  #resources :guitars, only: [:index, :show]

end
