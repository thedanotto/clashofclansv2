class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  before_create :set_role

  ROLES = %i[admin normal]

  has_many :buildings
  has_many :walls
  has_one :townhall
  has_one :builder
  accepts_nested_attributes_for :townhall
  accepts_nested_attributes_for :builder

  def set_role
    self.role ||= "normal"
  end

  def current_th_cost_value(upgrade_resource)
    self.buildings.active(self.townhall.level).upgrading_resource(upgrade_resource).cumulative_cost
  end

  def current_th_cost_value_with_walls(upgrade_resource="gold")
    (current_th_cost_value(upgrade_resource) + self.walls.cumulative_cost)
  end

  def current_th_time_value
    self.buildings.active(self.townhall.level).cumulative_time
  end

  def resource_daily_production(resource)
    self.buildings.active(self.townhall.level).productioning_resource(resource).daily_production_amount
  end

  def maxed_th_cumulative_cost(upgrade_resource)
    self.townhall.maxed_townhall.buildings.upgrading_resource(upgrade_resource).cumulative_cost
  end

  def maxed_th_cumulative_time
    self.townhall.maxed_townhall.buildings.cumulative_time
  end

  def max_wall_level
    self
  end


  def maxed_th_cumulative_gold_cost_with_walls(upgrade_resource="gold")
    (self.walls.th_maxed_wall_cost + maxed_th_cumulative_cost(upgrade_resource))
  end


  def percent_complete(upgrade_resource)
    ((current_th_cost_value(upgrade_resource) / maxed_th_cumulative_cost(upgrade_resource).to_f) * 100).round(2)
  end

  def percent_complete_with_walls(upgrade_resource)
    ((current_th_cost_value_with_walls / maxed_th_cumulative_gold_cost_with_walls.to_f) * 100).round(2)
  end

  def remaining_investment_to_max_th(upgrade_resource)
    self.maxed_th_cumulative_cost(upgrade_resource) - current_th_cost_value(upgrade_resource)
  end

  def remaining_investment_to_max_th_with_walls(upgrade_resource="gold")
    self.maxed_th_cumulative_gold_cost_with_walls - current_th_cost_value_with_walls
  end

  def days_to_maxed_townhall_walls_only(upgrade_resource="gold")
    begin
      (remaining_investment_to_max_th_with_walls / self.resource_daily_production(upgrade_resource).to_f).ceil
    rescue
      "Infinite"
    end
  end

  def days_to_maxed_townhall_with_walls(upgrade_resource="gold")
    begin
      ((remaining_investment_to_max_th(upgrade_resource) + remaining_investment_to_max_th_with_walls) / self.resource_daily_production(upgrade_resource).to_f).ceil
    rescue
      "Infinite"
    end
  end

  def days_to_maxed_townhall(upgrade_resource)
    begin
      (remaining_investment_to_max_th(upgrade_resource) / self.resource_daily_production(upgrade_resource).to_f).ceil
    rescue
      "Infinite"
    end
  end
end
