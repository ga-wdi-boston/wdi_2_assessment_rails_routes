Rails.application.routes.draw do

  get '/guitars' => 'guitars#index'
  get '/guitars/1' => 'guitars#show'

  get '/drums' => 'drums#index'
  get '/drums/1' => 'drums#show'
  get '/drums/new' => 'drums#new'
  post '/drums/create' => 'drums#create'
  delete '/drums/1' => 'drums#destroy'
  get '/drums/1/edit' => 'drums#edit'
  put '/drums/1' => 'drums#update'

  resources: drums
end
