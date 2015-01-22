Rails.application.routes.draw do
  get '/drums', to:'drums#index'
  get '/drums/:id', to:'drums#show', as: 'drum'
  # get :controller'#':id, to::controller'#':action
  # get '/patients/:id', to: 'patients#show', as: 'patient'
end
