Rails.application.routes.draw do


get 'drums', to: 'drums#index'
get '/drums/:id', to: 'drums#show'
get 'drums/new', to: 'drums#new'



end
