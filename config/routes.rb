Rails.application.routes.draw do
  get 'ficha_tecnica', to: 'ficha_tecnica#index'
  get 'ficha_tecnica/new', to: 'ficha_tecnica#new', as: 'new_ficha_tecnica'
  post 'ficha_tecnica', to: 'ficha_tecnica#create', as: 'create_ficha_tecnica'
end
