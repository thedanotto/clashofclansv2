class BuildingAvailability < ActiveRecord::Base
    has_many :buildings, primary_key: "unique_building_code", foreign_key: "unique_building_code"
    belongs_to :building_basic_info, primary_key: "name", foreign_key: "name"
end
