class Townhall < ActiveRecord::Base
  belongs_to :user
  has_many :buildings

end
