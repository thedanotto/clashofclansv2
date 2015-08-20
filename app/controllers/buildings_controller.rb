class BuildingsController < ApplicationController
  layout "admin_sidenav"

  def index
    @items = current_user.buildings.active(current_user.townhall.level).building_type(params["building_type"]).where.not(name:"townhall").buildings_form_order
    @building_type = params["building_type"]
  end

  def update
    @items = current_user.buildings.active(current_user.townhall.level).building_type(params["building_type"]).where.not(name:"townhall")
    @items.each do |item|
      item.update_attributes(level: params["building"][item.unique_building_code.to_s])
    end


    # @building = current_user.buildings.find(params[:id])
    # @building.update(building_params)
    redirect_to(dashboards_path, notice: "#{params["building_type"].capitalize.pluralize} Updated Successfully")
  end


  def building_params
    params.require(:building).permit(:level)
  end
  # the weird thing is is we're going to have multiple buildings to update. It's not just updating one building
  # it's updating the whole host of buildings. Update like all the buildings at once.
  # I know I struggled with this before, but I think it's possible. But maybe it isn't?
end
