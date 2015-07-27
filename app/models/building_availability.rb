class BuildingAvailability < ActiveRecord::Base
    has_many :buildings, primary_key: "unique_building_code", foreign_key: "unique_building_code"
end
