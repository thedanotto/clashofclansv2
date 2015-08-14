class UnitsController < ApplicationController
  layout "admin_sidenav"

  def index
    @items = current_user.buildings.active(current_user.townhall.level).building_type("unit").id_asc_order
    @update_path = unit_path
  end

  def update
    @unit = current_user.buildings.find(params[:id])
    @unit.update(unit_params)
    redirect_to(units_path, notice: "Unit updated successfully.")
  end

  private
  def unit_params
    params.require(:building).permit(:level)
  end

end
