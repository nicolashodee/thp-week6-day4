Rails.application.routes.draw do
  get '/welcome/:first_name', to: 'welcome#show'
  get '/team', to: 'team#index'
  get '/contact', to: 'contact#index'
  resources :gossips
  resources :users
end
