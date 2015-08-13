class Building < ActiveRecord::Base
  belongs_to :user
  belongs_to :townhall
  belongs_to :building_availability, primary_key: "unique_building_code", foreign_key: "unique_building_code"
  belongs_to :building_basic_info, primary_key: "name", foreign_key:"name"
  belongs_to :building_cost_info, class_name:'BuildingCostInfo', foreign_key: [:name, :level]
  belongs_to :maxed_townhall, primary_key:"townhall_level", foreign_key:"townhall_level"

  scope :active, -> (townhall_level) { joins(:building_availability).merge(BuildingAvailability.where('active_on <= ?', townhall_level)) }
  scope :building_name, -> (building_name) { where(name: building_name)}
  scope :building_type, -> (building_type) { joins(:building_basic_info).merge(BuildingBasicInfo.where(building_type: building_type))}
  scope :category, -> (category) { joins(:building_basic_info).merge(BuildingBasicInfo.where(category: category ))}
  scope :upgrader, -> (upgrader) { joins(:building_basic_info).merge(BuildingBasicInfo.where(upgrader: upgrader))}
  scope :upgrading_resource, -> (resource) { joins(:building_cost_info).merge(BuildingCostInfo.where(upgrade_resource: resource))}
  # where do I want to store resource info, display_name

  # User.last.buildings.active(User.last.townhall.level).resource("dark elixir").cumulative_cost
  # current_user.buildings.active(current_user.townhall.level).cumulative_time
  # User.last.buildings.active(User.last.townhall.level).building_name("hidden_tesla").cumulative_time
  # User.last.buildings.active(User.last.townhall.level).building_name("hidden_tesla").cumulative_cost


  def max_level
    BuildingMaxLevel.find_by(townhall_level: self.townhall.level, name: name).max_level
  end  

  def current_level_cost
    self.building_cost_info.cost
  end

  def current_level_time
    self.building_cost_info.time
  end

  def next_level_cost
    BuildingCostInfo.find_by('name = ? AND level = ?', self.name, self.level + 1).cost
  end

  def next_level_time
    BuildingCostInfo.find_by('name = ? AND level = ?', self.name, self.level + 1).time
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
