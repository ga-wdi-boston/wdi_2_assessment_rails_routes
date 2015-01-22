Rails.application.routes.draw do
  get '/drums', to: 'drums#index'
  get '/drums/:id', to: 'drums#show'
  get '/drums/:new', to: 'drums#new'
  #get 'admin/drums', to: 'admin/articles#index'
  post '/drums', to: 'drums#create'
end
