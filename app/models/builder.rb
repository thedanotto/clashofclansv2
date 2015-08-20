class Builder < ActiveRecord::Base
  belongs_to :user
  validates :b_count, presence: true
  validates_inclusion_of :b_count, in: ->(builder) { 1..builder.max_builders }, message: "Enter a number 1 through 5"

  def max_builders
    return 5
  end
 
end
