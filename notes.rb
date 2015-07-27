# what about ...

# setup seeds.rb -> fill in information
# 
# 

# Facebook login only
# sign up with facebook -> select townhall



# things to test
  # summing cumulative costs


model -> BuildingAvailability -> contains the default buildings that get created when someone registers a new user
    unique_building_code:string name: archer_tower active_on:integer default_level:integer
      unique_building_code: archer_tower1
      active_on: 10 -> the townhall_level the building actually becomes active in the game 
    # also updates the activeness of the buildings

model -> BuildingMaxLevelAndCount -> contains information about the max level and count of buildings
    name:string townhall_level:integer max_level:integer building_count:integer
    # userd to generate the max level in form

model -> BuildingCostInfo -> contains information about the cost of upgrades
    name:string level:integer upgrade_resource:string cost:integer time:integer
    has_many :buildings, primary_key: "name", foreign_key: "name"

resource -> Building -> contains user buildings
    user_id:integer townhall_id:integer name:string level:integer unique_building_code:string
    belongs_to :building_cost_info, primary_key:"name", foreign_key: "name"

    def cost_info
      BuildingCostInfo.find(name: self.name, level: self.level)
    end

    def next_level_cost_info
      BuildingCostInfo.find(name: self.name, level: self.level + 1)
    end

    def cumulative_cost_info
      BuildingCostInfo.where('name = ? AND level <= ?', self.name, self.level).sum(:cost)
    end

    def cumulative_time_info
      BuildingCostInfo.where('name = ? AND level <= ?', self.name, self.level).sum(:time)
    end

    ## FUCK WHAT ABOUT MANY BUILDINGS??
    ### ie -> I want to figure out how much all my cannons are worth
    # I cant joins because I dont have a relationship.. right?
    class << self
      def cumulative_cost
        # takes a group of buildings and computes their cumulative cost
        self.joins(:building_cost_infos).sum(:cost)
        byebug
      end
    end



resource -> Townhall -> contains user Townhall
    user_id:integer name:string level:integer unique_building_code:string
      -> belongs_to: 

devise -> User -> the main resource to work
    has_many: buildings
    has_one: townhall

