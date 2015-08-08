class Admin::BuildingBasicInfosController < ApplicationController
  load_and_authorize_resource
  before_action :set_building_basic_info, only: [:show, :edit, :update, :destory]

  def new
    @building_basic_info = BuildingBasicInfo.new
  end

  def create
    @building_basic_info = BuildingBasicInfo.new(building_basic_info_params)
    if @building_basic_info.save
      redirect_to(admin_building_basic_info_path(@building_basic_info), notice: 'Basic Info was created successfully')
    else
      render :new
    end
  end

  def index
    @building_basic_info = BuildingBasicInfo.all
  end

  def show
  end

  def edit
  end

  def update
    @building_basic_info.update(building_basic_info_params)
    redirect_to(admin_building_basic_info_path(@building_basic_info), notice: "Basic Info Updated!")
  end

  def destroy
    @building_basic_info.destroy
    redirect_to(admin_building_basic_infos_path, notice: "Basic Info was destroyed!")
  end

  private
  def building_basic_info_params
    params.require(:building_basic_info).permit(:name, :default_level, :display_name, :building_type, :category, :production_resource, :upgrader)
  end

  def set_building_basic_info
    @building_basic_info = BuildingBasicInfo.find(params[:id])
  end
end
