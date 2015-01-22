Rails.application.routes.draw do
  resources :drums, only: [:index, :show, :new, :create, :destroy, :edit, :update]
  resources :guitars, only: [:index, :show]
end
