class Admin::BuildingCostInfosController < ApplicationController
  layout "admin"
  load_and_authorize_resource
  before_action :set_building_cost_info, only: [:show, :edit, :update, :destroy]

  def new
    @building_cost_info = BuildingCostInfo.new
  end

  def create
    @building_cost_info = BuildingCostInfo.new(building_cost_info_params)
    if @building_cost_info.save
      redirect_to(admin_building_cost_info_path(@building_cost_info), notice: "Building Cost Info Successfully CREATED!")
    end
  end

  def index
    @building_cost_info = BuildingCostInfo.all
  end

  def show

  end

  def edit

  end

  def update
    @building_cost_info.update(building_cost_info_params)
    redirect_to(admin_building_cost_info_path(@building_cost_info), notice: "Building Cost Info Updated!")
  end

  def destroy
    @building_cost_info.destroy
    redirect_to(admin_building_cost_infos_path, notice: "DESTROYED!!!! No going back.")
  end

  private
  def building_cost_info_params
    params.require(:building_cost_info).permit(:name, :level, :upgrade_resource, :cost, :time, :training_cost, :training_resource, :production_amount, :production_resource)
  end

  def set_building_cost_info
    @building_cost_info = BuildingCostInfo.find(params[:id])
  end

end