class WallsController < ApplicationController
  layout "admin_sidenav"

  def index
    @walls = current_user.walls.order_by_level
  end

  def update
    # updates all walls
    @walls = current_user.walls
    @walls.each do |wall|
      wall.update_attributes(wall_count:params["wall"][wall.level.to_s])
    end
    redirect_to(walls_path, notice:"Walls Updated")
  end
end
