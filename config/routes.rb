Rails.application.routes.draw do
  get 'notes/new'

  resources :notes

  root 'notes#new'
end
