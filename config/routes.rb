Rails.application.routes.draw do
  resources :news
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'healthcheck', to: 'healthcheck#show'
end
