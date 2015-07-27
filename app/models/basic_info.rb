class BasicInfo < ActiveRecord::Base
  has_many :buildings, primary_key:"name", foreign_key:"name"
end
