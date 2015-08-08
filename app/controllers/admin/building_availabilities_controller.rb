class Admin::BuildingAvailabilitiesController < ApplicationController
  layout "admin"
  load_and_authorize_resource
  
  def index
  end
end