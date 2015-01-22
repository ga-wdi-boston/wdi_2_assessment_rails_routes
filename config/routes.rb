Rails.application.routes.draw do

  get 'drums', to: 'drums#index'

  get 'drums/1', to: 'drums#show'

  #get 'drums/new' to: 'drum#new'

  post 'drums', to: 'drums#create'



  get 'guitars', to: 'guitars#index'

  get 'guitars', to: 'guitars#index'
end
