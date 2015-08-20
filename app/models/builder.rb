class Builder < ActiveRecord::Base
  belongs_to :user
  validates_inclusion_of :b_count, in: ->(builder) { 1..builder.max_builders }, message: "enter a number 1 to 5"

  def max_builders
    return 5
  end
 
end
