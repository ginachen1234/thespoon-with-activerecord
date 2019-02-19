Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Read all restaurants
  # get 'restaurants', to: 'restaurants#index'

  # # Read the details of one restaurant
  # get 'restaurants/:id', to: 'restaurants#show'

  # # create a restaurant 2 REQUESTS
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # # update a restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants #, only: [:index, :show]

end










