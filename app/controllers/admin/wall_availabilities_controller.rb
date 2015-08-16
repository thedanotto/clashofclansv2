class Admin::WallAvailabilitiesController < ApplicationController
  before_action :set_wall_availability, only: [:show, :edit, :update, :destroy]

  # GET /wall_availabilities
  # GET /wall_availabilities.json
  def index
    @wall_availabilities = WallAvailability.all
  end

  # GET /wall_availabilities/1
  # GET /wall_availabilities/1.json
  def show
  end

  # GET /wall_availabilities/new
  def new
    @wall_availability = WallAvailability.new
  end

  # GET /wall_availabilities/1/edit
  def edit
  end

  # POST /wall_availabilities
  # POST /wall_availabilities.json
  def create
    @wall_availability = WallAvailability.new(wall_availability_params)

    respond_to do |format|
      if @wall_availability.save
        format.html { redirect_to @wall_availability, notice: 'Wall availability was successfully created.' }
        format.json { render :show, status: :created, location: @wall_availability }
      else
        format.html { render :new }
        format.json { render json: @wall_availability.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /wall_availabilities/1
  # PATCH/PUT /wall_availabilities/1.json
  def update
    respond_to do |format|
      if @wall_availability.update(wall_availability_params)
        format.html { redirect_to @wall_availability, notice: 'Wall availability was successfully updated.' }
        format.json { render :show, status: :ok, location: @wall_availability }
      else
        format.html { render :edit }
        format.json { render json: @wall_availability.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /wall_availabilities/1
  # DELETE /wall_availabilities/1.json
  def destroy
    @wall_availability.destroy
    respond_to do |format|
      format.html { redirect_to wall_availabilities_url, notice: 'Wall availability was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_wall_availability
      @wall_availability = WallAvailability.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def wall_availability_params
      params[:wall_availability]
    end
end
