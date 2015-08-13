class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  before_create :set_role

  ROLES = %i[admin normal]

  has_many :buildings
  has_one :townhall
  accepts_nested_attributes_for :townhall


  def set_role
    self.role ||= "normal"
  end

  def current_th_cost_value(upgrade_resource)
    self.buildings.active(self.townhall.level).upgrading_resource(upgrade_resource).cumulative_cost
  end

  def maxed_th_cumulative_cost(upgrade_resource)
    self.townhall.maxed_townhall.buildings.upgrading_resource(upgrade_resource).cumulative_cost
  end

  def maxed_th_cumulative_time
    self.townhall.maxed_townhall.buildings.cumulative_time
  end

  def percent_complete(upgrade_resource)
    ((current_th_cost_value(upgrade_resource) / maxed_th_cumulative_cost(upgrade_resource).to_f) * 100).round(2)
  end
end
