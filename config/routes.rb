Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  #Get/put commant    # controller : action
  get 'api/v1/info' => 'conference_infos#info'

  # create 'api/:speaker/info' => 'speaker#create'

   resources :conference_infos
end
