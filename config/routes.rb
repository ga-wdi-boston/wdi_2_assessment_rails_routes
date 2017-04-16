Rails.application.routes.draw do
  resources :drums
  resources :guitars, only: [:index, :show]
end

get '/guitars' , to: 'guitars#index'
get '/guitars/1', to: 'guitars#show'

get '/drums', to: 'drums#index'
GET /drums/1 to drums#show'
GET /drums/new to drums#new'
POST /drums to drums#create'
DELETE /drums/1 to drums#destroy'
ET /drums/1/edit to drums#edit'
PUT /drums/1 to drums#update'

#get 'drums' to: 'drums'
#end

#get '/patients/:id', to: 'patients#show'
