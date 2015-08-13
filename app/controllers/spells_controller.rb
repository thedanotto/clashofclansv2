class SpellsController < ApplicationController
  layout "admin_sidenav"

  def index
    @buildings = current_user.buildings.active(current_user.townhall.level).building_type("spell")
  end
end
