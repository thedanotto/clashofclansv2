class DashboardsController < ApplicationController
  layout "admin_sidenav"
  before_action :require_login

  def index
    @buildings = current_user.buildings.active(current_user.townhall.level)
  end



end
