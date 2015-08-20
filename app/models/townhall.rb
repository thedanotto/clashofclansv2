class Townhall < ActiveRecord::Base
  belongs_to :user
  has_many :buildings
  has_many :walls
  has_one :maxed_townhall, primary_key:"level", foreign_key:"level"
  validates_inclusion_of :level, in: -> (townhall) { 1..townhall.max_townhall_level}, message:"enter a number 1 to 10"


  def max_townhall_level
    BuildingMaxLevel.where(name:"townhall").maximum(:max_level)
  end
end
