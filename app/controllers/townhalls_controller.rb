class TownhallsController < ApplicationController
  layout "admin_sidenav"

  def index
    @townhall = current_user.townhall
  end

  def update
    @townhall = current_user.townhall
    @townhall.update(townhall_params)
    update_townhall_building
    redirect_to(townhalls_path, notice: "Townhall successfully updated!")
  end

  private
  def townhall_params
    params.require(:townhall).permit(:level)
  end




end
