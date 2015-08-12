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

end
