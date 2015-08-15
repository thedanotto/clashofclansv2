Rails.application.routes.draw do
  root "home#index"
  get "/buildings", to:"buildings#index", defaults: { building_type:'building'} 
  get "/units", to:"buildings#index", defaults: { building_type:'unit'}
  get "/spells", to: "buildings#index", defaults: { building_type:'spell'}

  resources :available_upgrades
  resources :builders
  resources :buildings
  resources :dashboards
  resources :home 
  resources :maxed_townhalls
  resources :townhalls
  resources :walls

  # this is where we update the game information when it is updated
  namespace :admin do
    resources :building_availabilities
    resources :building_basic_infos
    resources :building_cost_infos
    resources :building_max_levels
  end

  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
end
