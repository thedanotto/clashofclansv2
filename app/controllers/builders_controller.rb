class BuildersController < ApplicationController
  layout "admin_sidenav"
  before_action :require_login

  def index
    @builder = current_user.builder
  end

  def update
    @builder = current_user.builder
    @builder.update(builder_params)
    redirect_to(builders_path, notice: "Dem Builders Updated!")
  end


  private

  def builder_params
    params.require(:builder).permit(:b_count)
  end
end
