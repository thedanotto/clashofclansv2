class Admin::BuildingAvailabilitiesController < ApplicationController
  layout 'admin_sidenav'
  load_and_authorize_resource
  before_action :set_building_availability, only: [:show, :edit, :update, :destroy]

  def new
    @building_availability = BuildingAvailability.new
  end

  def create
    @building_availability = BuildingAvailability.new(building_availability_params)
    if @building_availability.save
      redirect_to(admin_building_availability_path(@building_availability), notice: "Successfully created Building Availability")
    end
  end

  def show
  end

  def index
    @building_availability = BuildingAvailability.all
  end

  def edit 
  end

  def update
    @building_availability.update(building_availability_params)
    redirect_to(admin_building_availability_path(@building_availability), notice: "Building Availability... UPDATED!")
  end

  def destroy
    @building_availability.destroy
    redirect_to(admin_building_availabilities_path, notice: "Building Availability... DESTROYED!")
  end

  private
  def building_availability_params
    params.require(:building_availability).permit(:unique_building_code, :active_on, :name)
  end


  def set_building_availability
    @building_availability = BuildingAvailability.find(params[:id])
  end

end