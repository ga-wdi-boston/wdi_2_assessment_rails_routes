Rails.application.routes.draw do
  get 'drums', to: 'drums#index'
  get 'drums/1', to: 'drums#show'
  get 'drums/new', to: 'drums#new'
  post 'drums', to: 'drums#create'
  delete 'drums/1', to: 'drums#destroy'
end




