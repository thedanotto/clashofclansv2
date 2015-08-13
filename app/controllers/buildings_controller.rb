class BuildingsController < ApplicationController
  layout "admin_sidenav"

  def index
    @buildings = current_user.buildings.active(current_user.townhall.level).building_type("building")
  end


  def update
    
  end


  # the weird thing is is we're going to have multiple buildings to update. It's not just updating one building
  # it's updating the whole host of buildings. Update like all the buildings at once.
  # I know I struggled with this before, but I think it's possible. But maybe it isn't?
end
