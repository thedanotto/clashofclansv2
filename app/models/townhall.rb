class Townhall < ActiveRecord::Base
  belongs_to :user
  has_many :buildings
  has_one :maxed_townhall, primary_key:"level", foreign_key:"level"
end
