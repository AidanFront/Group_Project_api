Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  #Get/put commant    # controller : action
  
  # Conference data
  get 'api/v1/info' => 'confdetails#info'

  # Speaker inforamtion
  get 'api/v1/speakers' => 'speakers#index'
  get 'api/v1/speakers/:id' => 'speakers#show'

  get 'api/v1/talks' => 'talks#index'
  get 'api/v1/talks/:id' => 'talks#show'

   resources :confdetails
   resources :speakers
   resources :talks
end
