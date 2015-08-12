class BuildingMaxLevelsController < ApplicationController
  before_action :set_building_max_level, only: [:show, :edit, :update, :destroy]

  # GET /building_max_levels
  # GET /building_max_levels.json
  def index
    @building_max_levels = BuildingMaxLevel.all
  end

  # GET /building_max_levels/1
  # GET /building_max_levels/1.json
  def show
  end

  # GET /building_max_levels/new
  def new
    @building_max_level = BuildingMaxLevel.new
  end

  # GET /building_max_levels/1/edit
  def edit
  end

  # POST /building_max_levels
  # POST /building_max_levels.json
  def create
    @building_max_level = BuildingMaxLevel.new(building_max_level_params)

    respond_to do |format|
      if @building_max_level.save
        format.html { redirect_to @building_max_level, notice: 'Building max level was successfully created.' }
        format.json { render :show, status: :created, location: @building_max_level }
      else
        format.html { render :new }
        format.json { render json: @building_max_level.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /building_max_levels/1
  # PATCH/PUT /building_max_levels/1.json
  def update
    respond_to do |format|
      if @building_max_level.update(building_max_level_params)
        format.html { redirect_to @building_max_level, notice: 'Building max level was successfully updated.' }
        format.json { render :show, status: :ok, location: @building_max_level }
      else
        format.html { render :edit }
        format.json { render json: @building_max_level.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /building_max_levels/1
  # DELETE /building_max_levels/1.json
  def destroy
    @building_max_level.destroy
    respond_to do |format|
      format.html { redirect_to building_max_levels_url, notice: 'Building max level was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_building_max_level
      @building_max_level = BuildingMaxLevel.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def building_max_level_params
      params.require(:building_max_level).permit(:name, :townhall_level, :max_level)
    end
end
