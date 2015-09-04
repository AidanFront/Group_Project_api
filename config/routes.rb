Rails.application.routes.draw do

  #Get/put commant    # controller : action
  get 'api/v1/info' => 'conference_infos#info'

  # create 'api/:speaker/info' => 'speaker#create'

   resources :conference_infos
end
