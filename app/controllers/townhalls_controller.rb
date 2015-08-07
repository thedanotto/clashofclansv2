class TownhallsController < ApplicationController
  def new
    @townhall = Townhall.new()
  end

  def create
    @townhall = Townhall.new(townhall_params)
    @townhall.save
  end

  def edit

  end

  def update

  end

  private

  def set_buildings
    BuildingAvailability.all.each do |default_b|
      Building.create(user_id:current_user.id, townhall_id: current_user.townhall.id, name:default_b.name, level: default_b.default_level, unique_building_code:default_b.unique_building_code)
    end
  end

end
