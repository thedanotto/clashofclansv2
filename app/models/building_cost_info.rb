class BuildingCostInfo < ActiveRecord::Base
  self.primary_keys = :name, :level
  has_many :buildings, foreign_key: [:name, :level]
  before_save :set_cumulative_cost

  def image_url
    "/assets/#{self.name}#{self.level}.png"
  end

  private
  def set_cumulative_cost
    cumulative_cost = BuildingCostInfo.where('name = ? AND level < ?', self.name, self.level).sum(:cost)
    cumulative_time = BuildingCostInfo.where('name = ? AND level < ?', self.name, self.level).sum(:time)
    self.cumulative_cost = self.cost + cumulative_cost
    self.cumulative_time = self.time + cumulative_time
  end
  # we need to update cumulative cost and things when we create, update, and whatnot
end
