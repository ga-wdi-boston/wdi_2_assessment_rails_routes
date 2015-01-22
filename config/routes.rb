Rails.application.routes.draw do

  # Guitars
  get '/drums', to: 'drums#index'
  get '/drums/new', to: 'drums#new'
  get '/drums/:id', to: 'drums#show'
  post '/drums', to: 'drums#create'
  delete '/drums/:id', to: 'drums#destroy'
  get '/drums/:id/edit', to: 'drums#edit'
  put '/drums/:id', to: 'drums#update'
  # put '/drums/:id' to: 'drums#update'



  # Drums

  get '/guitars', to: 'guitars#index'
  get '/guitars/:id', to: 'guitars#show'


end
