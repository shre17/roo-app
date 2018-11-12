Rails.application.routes.draw do
  resources :products do
    collection { post :import }
  end
  root 'products#index'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
