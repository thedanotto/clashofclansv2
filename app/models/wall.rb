class Wall < ActiveRecord::Base
  belongs_to :user
  belongs_to :townhall
  belongs_to :building_cost_info, class_name:'BuildingCostInfo', foreign_key: [:name, :level]

  
end
