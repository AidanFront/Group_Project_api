Rails.application.routes.draw do

  #Get/put commant    # controller : action
  
  # Conference data
  get 'api/v1/info' => 'confdetails#info'

  # Speaker inforamtion
  get 'api/v1/info/speakers' => 'speakers#index'
  get 'api/v1/info/speakers/:id' => 'speakers#show'

  get 'api/v1/info/talks' => 'talks#index'
  get 'api/v1/info/talks/:id' => 'talks#show'

   resources :confdetails
   resources :speakers
   resources :talks
end
