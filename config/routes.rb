Rails.application.routes.draw do

  get '/drums', to: 'drums#index'
  get '/drums/:id', to: 'drums#show'
  get '/drums/new', to: 'drums#new'
  post '/drums', to: 'drums#create'
  get '/drums/:id/edit', to: 'drums#edit'
  put '/drums/:id', to: 'drums#update'
  delete '/drums/:id', to: 'drums#destroy'

  # I am pretty sure just putting the line below should do it (but it don't)
  # resource :drums

  get '/guitars', to: 'guitars#index'
  get '/guitars/:id', to: 'guitars#show'

end
