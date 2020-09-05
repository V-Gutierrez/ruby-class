Rails.application.routes.draw do
  root to: 'static_pages#index'
  
  get '/sobre', to: 'static_pages#sobre'
  get '/contato', to: 'static_pages#contato'
  get '/cadastro', to: 'static_pages#cadastro'
end
