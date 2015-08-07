Rails.application.routes.draw do
  devise_for :users
  resources :townhalls
  resources :buildings
  
  # this is where we update the game information when it is updated
  namespace :admin do
    resources :basic_infos
    resources :building_availabilities
    resources :building_cost_infos
    resources :building_max_levels
  end
end
