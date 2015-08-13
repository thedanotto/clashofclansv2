Blarggggg....
# I'm making a decision add a townhall to BuildingAvailability
# And Update that building on UserCreate and TownhallUpdate
# ok so thats working...

# Im making an executive decision to have 10 instances of buildings, all with max_out_townhalls
# OK How about the resource
  # MaxedTownhall => townhall_level:integer
  # building_availability.each do |building|

    name
    townhall_level
  #
add column to building ...

max_townhall_id
  1, 2, 3, 4,
max_townhall

I need only these buildings to relate to MaxedTownhall townhall_level_for_max_purposes_only:integer
MaxedTownhall


townhall_level_for_max_purposes_only

BuildingAvailability




# lets keep the building mode, but fill in this special attribute townhall_level_for_calculations
MaxedTownhall townhall_level:integer level:integer
  => set this to 1 for maxed_townhall_level
Building townhall_level_for_calculations

# building.rb
belongs_to :maxed_townhall, primary_key:"townhall_level", foreign_key:"townhall_level"

# maxed_townhall.rb
has_many :buildings, primary_key:"townhall_level", foreign_key:"townhall_level"
belongs_to :townhall, primary_key:"level"

# Dashboard
  # Excluding Walls
  # Including Walls



# user not logged in
  -> can access home page and devise sign up

  # user registration
    -> it contains the user registration and townhall selector
    -> accepts nested attributes for townhall

# user logged in
  -> homepage is dashboard





# now its time to think about what I want this app to do.
  # I want a user to be able to use the site without signing up... check stack overflow for that

# What information do I want to present to a user?
  # 5 tabs
    # Overview
      # shows total town's worth in all resources: gold, elixir, dark elixir and time
      # shows total town's worth in all building types: defensive
      # what's the most valuable gold building?
      # what building have I invested the most money?

# All I need to do is be able to update levels of buildings. Everything else should match
# the schema. I should do a schema check. Does this town match the schema?


    # Buildings
      # cruded
    # Units
      # uses buildings cruded-ness, but is just a different scope
    # Walls
      # needs to be cruded
    # Available Upgrades

  # Town's worth

# possible procedural things to think about
  # new level added
  # new unit added
  # more buildings added for various townhall levels
    # and how does that fit into updating the backend, then updating everyone's town? 


# upgrade resource
  # building basic info or building cost info
  # how to scope down if in building cost info?
  # if possible to scope it down there, do I need in building cost info?
  # then add production info...
  # its going to be important to have it in building cost info
  # production_resource
  # production_amount

  # where should unit information go?
  # also in building cost info
  # training_cost
  # training_resource

Goal for 8/7/2015
# crud out the admin interface.
  # it can update basic_info
  # building_availability
  # building_cost_info
  # building_max_level
  # building_basic_info
  # add a profile to each user, so that a profile can be set to update admin settings

# move all pictures from old site to new site.
# make sure specific picture for each level of unit



# look up -> active record match array with n number of possibilities
  # this is for if I want to allow people to seach upgrades by certain types

# what about ...

# setup seeds.rb -> fill in information
# basic_info
# building_availability
# building_cost_info
# building_max_level


# for upgrade costs, contemplate the benefits of doing it by resource instead of one generic category
  # dark_elixir_upgrade_cost
  # gold_upgrade_cost
  # elixir_upgrade_cost
  # this might make it easier to do calculations, but maybe not.

# also contemplate how I would create the "upgrade history ability with the slider"
  # update 1, what buildings were available.
  # update 2, what buildings were added.
  # when more levels are added.
  # does each level need an update # on it?
  # does each unique building need an update # on it?
  # I think the answer is yes.

# contemplate walls... how do they fit in to calculations?


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

