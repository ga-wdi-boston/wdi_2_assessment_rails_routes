Rails.application.routes.draw do

  resources :drums

  get '/guitars/', to: 'guitars#index', as: 'guitar'
  get '/guitars/:id', to: 'guitars#show'
  # get '/drums/:id', to: 'drums#new'

end
