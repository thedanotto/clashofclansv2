class Admin::BuildingMaxLevelsController < ApplicationController
  layout 'admin_sidenav'
  load_and_authorize_resource
  before_action :set_building_max_level, only: [:show, :edit, :update, :destroy]

  def new
    @building_max_level = BuildingMaxLevel.new
  end

  def create
    @building_max_level = BuildingMaxLevel.new(building_max_level_params)
    if @building_max_level.save
      redirect_to(admin_building_max_level_path(@building_max_level), notice: "Building max level created")
    end
  end

  def index
    @building_max_levels = BuildingMaxLevel.all
  end

  def show

  end

  def edit

  end

  def update
    @building_max_level.update(building_max_level_params)
    redirect_to(admin_building_max_level_path(@building_max_level), notice: "Building Max Level Updated")
  end

  def destroy
    @building_max_levels.destroy
    redirect_to(admin_building_max_levels_path, notice: "Building Max Level DESTROYYYYD")
  end


  private
  def building_max_level_params
    params.require(:building_max_level).permit(:name, :townhall_level, :max_level)
  end

  def set_building_max_level
    @building_max_level = BuildingMaxLevel.find(params[:id])
  end

end
