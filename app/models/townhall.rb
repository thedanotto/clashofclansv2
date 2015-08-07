class Townhall < ActiveRecord::Base
  belongs_to :user
  has_many :buildings
  after_create :set_buildings

end
