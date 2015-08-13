Rails.application.routes.draw do
  resources :builders
  resources :maxed_townhalls
  root "home#index"
  resources :available_upgrades
  resources :buildings
  resources :dashboards
  resources :home  
  resources :spells
  resources :townhalls
  resources :units
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
