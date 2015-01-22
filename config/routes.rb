Rails.application.routes.draw do
  get 'guitars', to: 'guitars#index'
  get 'guitars/:id', to: 'guitars#show'
  get 'drums', to: 'drums#index'
  get 'drums/new', to: 'drums#new'
  get 'drums/:id', to: 'drums#show'
  get 'drums/create', to: 'drums#create'
  post 'drums', to: 'drums#create'
  get 'drums/:id/edit', to: 'drums#edit'
  put 'drums/:id', to: 'drums#update'
  delete 'drums/:id', to: 'drums#destroy'
end
