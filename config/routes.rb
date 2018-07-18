Restauranteur::Application.routes.draw do
  # Add the following line
  root 'static_pages#index'
end



=beginRails.application.routes.draw do
  get 'static_pages/index'
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
end
=end
