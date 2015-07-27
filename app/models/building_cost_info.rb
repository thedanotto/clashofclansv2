class BuildingCostInfo < ActiveRecord::Base
  self.primary_keys = :name, :level
  has_many :buildings, foreign_key: [:name, :level]
end
