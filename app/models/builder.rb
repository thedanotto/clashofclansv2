class Builder < ActiveRecord::Base
  belongs_to :user

  def max_builders
    return 5
  end
 
end
