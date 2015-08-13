class MaxedTownhall < ActiveRecord::Base
  has_many :buildings, primary_key:"townhall_level", foreign_key:"townhall_level"
  belongs_to :townhall, primary_key:"level", foreign_key:"level"




end
