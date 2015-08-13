class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  protected

  def update_townhall_building
    current_user.buildings.where(name:"townhall").update_all(level: current_user.townhall.level)
  end
end
