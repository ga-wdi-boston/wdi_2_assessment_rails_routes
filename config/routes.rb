Rails.application.routes.draw do

 get '/guitars', to: 'guitars#index'
 get '/guitars', to: 'user#show'
 resources :drums

end
