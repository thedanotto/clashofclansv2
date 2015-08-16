class BuildingsController < ApplicationController
  layout "admin_sidenav"

  def index
    @items = current_user.buildings.active(current_user.townhall.level).building_type(params["building_type"]).buildings_form_order
  end

  def update
    @building = current_user.buildings.find(params[:id])
    @building.update(building_params)
    redirect_to(buildings_path, notice: "Building Updated Successfully")
  end


  def building_params
    params.require(:building).permit(:level)
  end
  # the weird thing is is we're going to have multiple buildings to update. It's not just updating one building
  # it's updating the whole host of buildings. Update like all the buildings at once.
  # I know I struggled with this before, but I think it's possible. But maybe it isn't?
end
