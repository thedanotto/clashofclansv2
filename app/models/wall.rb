class Wall < ActiveRecord::Base
  belongs_to :user
  belongs_to :townhall
  belongs_to :building_cost_info, class_name:'BuildingCostInfo', foreign_key: [:name, :level]
  scope :active, -> { }
  scope :order_by_level, -> { order(:level) }

  def max_wall_level
    BuildingMaxLevel.find_by(townhall_level: self.townhall.level, name: name).max_level
  end

  def max_wall_count
    BuildingMaxLevel.find_by(townhall_level: self.townhall.level, name: name).max_count
  end

  class << self
    def cumulative_cost_by_wall_level(wall_level)
      BuildingCostInfo.find_by(level: wall_level, name:"wall").cumulative_cost
    end

    def th_maxed_wall_cost
      self.max_wall_count * self.cumulative_cost_by_wall_level(self.max_wall_level)
    end

    def max_wall_level
      BuildingMaxLevel.find_by(townhall_level: self.first.townhall.level, name: name.downcase).max_level
    end

    def max_wall_count
      BuildingMaxLevel.find_by(townhall_level: self.first.townhall.level, name: name.downcase).max_count
    end

    def town_total_walls
      self.sum(:wall_count)
    end

    def remaining_walls_to_dispurse
      max_wall_count - town_total_walls
    end

    def cumulative_cost
      self.joins(:building_cost_info).sum("wall_count * cumulative_cost")
    end
  end
end
