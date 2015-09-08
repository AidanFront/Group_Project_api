Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  #Get/put commant    # controller : action
  
  # Conference data
  get 'api/v1/info' => 'confdetails#info'

  # Speaker inforamtion
  get 'api/v1/info/speaker' => 'speakers#index'
  get 'api/v1/info/speaker/:id' => 'speakers#show'

  get 'api/v1/info/talk' => 'talks#index'
  get 'api/v1/info/talk/:id' => 'talks#show'

   resources :confdetails
   resources :speakers
   resources :talks
end
