Rails.application.routes.draw do

  get '/drums', to: 'drums#index'

  get '/drums/:id', to: 'drums#show'

  get '/drums/new', only: [:new], to: 'drums#new'

  post '/drums', to: 'drums#create'

  delete '/drums/:id', to: 'drums#destroy'

  get '/drums/:id/edit', to: 'drums#edit'

  put '/drums/:id', to: 'drums#update'

  get '/guitars', to: 'guitars#index'

  get '/guitars/:id', to: 'guitars#show'




end
