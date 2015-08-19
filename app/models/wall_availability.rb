class WallAvailability < ActiveRecord::Base
  has_many :walls, primary_key:"unique_wall_code", foreign_key:"unique_wall_code"
end
