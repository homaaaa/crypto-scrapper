Rails.application.routes.draw do
  root 'static_pages#index'
  post '/', to: 'static_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
