class BuildingBasicInfo < ActiveRecord::Base
  has_many :buildings, primary_key:"name", foreign_key:"name"
  has_many :building_availabilities, primary_key:"name", foreign_key:"name"
end
