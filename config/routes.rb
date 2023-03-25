Rails.application.routes.draw do
  get 'birds/index'
  get 'birds/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :birds, only: [:index, :show]
end
