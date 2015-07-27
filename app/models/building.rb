class Building < ActiveRecord::Base
  belongs_to :user
  belongs_to :townhall
  belongs_to :building_availability, primary_key: "unique_building_code", foreign_key: "unique_building_code"
  belongs_to :basic_info, primary_key: "name", foreign_key:"name"
  belongs_to :building_cost_info, class_name:'BuildingCostInfo', foreign_key: [:name, :level]

  scope :active, -> (townhall_level) { joins(:building_availabilities).merge(BuildingAvailability.where('active_on <= ?', townhall_level)) }
  scope :resource, -> (resource) { joins(:basic_infos).merge(BasicInfo.where(resource: resource))}

  # where do I want to store resource info, display_name

  def max_level
    BuildingMaxLevel.find_by(townhall_level: self.townhall.level, name: name)
  end  

  def current_level_cost
    self.building_cost_info.cost
  end

  def current_level_time
    self.building_cost_info.time
  end

  def next_level_cost
    BuildingCostInfo.where('name = ? AND level <= ?', self.name, self.level + 1).cost
  end

  def next_level_time
    BuildingCostInfo.where('name = ? AND level <= ?', self.name, self.level + 1).time
  end

  def cumulative_cost
    self.building_cost_info.cumulative_cost
    #BuildingCostInfo.where('name = ? AND level <= ?', self.name, self.level).sum(:cost)
  end

  def cumulative_time
    self.building_cost_info.cumulative_time
    #BuildingCostInfo.where('name = ? AND level <= ?', self.name, self.level).sum(:time)
  end

  class << self
    def cumulative_cost
      # takes a group of buildings and computes their cumulative cost
      self.joins(:building_cost_info).sum(:cumulative_cost)
    end

    def cumulative_time
      self.joins(:building_cost_info).sum(:cumulative_time)
    end
  end

end
