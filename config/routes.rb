Rails.application.routes.draw do

  get 'drums', to: 'drums#index'
  get 'drums/:id', to: 'drums#show', id: 1


  get 'drums/new', to: 'drums#new' #wtf..
  get 'drums', to: 'drums#create'
  get 'drums/:id', to: 'drums#destroy', id: 1
  get 'drums/edit', to: 'drums#edit'

end
