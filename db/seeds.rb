# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new
user.email = "test@test.com"
user.password = "12345678"
user.password_confirmation = "12345678"
user.save

# building_type: building or unit
# category: defensive, army, other, etc

# BuildingAvailability
# BasicInfo
basic_info = {   
  name:"cannon",
  default_level:0,
  display_name:"Cannon",
  building_type:"building",
  category:"defensive"
}, {
  name:"archer_tower",
  default_level:0,
  display_name:"Archer Tower",
  building_type:"building",
  category: "defensive"
}


building_availability = {
    unique_building_code:"cannon1",
    active_on:1,
  }, {
    unique_building_code:"cannon2",
    active_on:1,
  }, {
    unique_building_code:"cannon3",
    active_on:5,
  }, {
    unique_building_code:"cannon4",
    active_on:7
  }, {
    unique_building_code:"cannon5",
    active_on:7
  }, {
    unique_building_code:"cannon6",
    active_on:10
  }, {
    unique_building_code:"archer_tower1",
    active_on:2
  }, {
    unique_building_code:"archer_tower2",
    active_on:4
  }, {
    unique_building_code:"archer_tower3",
    active_on:5
  }, {
    unique_building_code:"archer_tower4",
    active_on:7
  }, {
    unique_building_code:"archer_tower5",
    active_on:8
  }, {
    unique_building_code:"archer_tower6",
    active_on:9
  }, {
    unique_building_code:"archer_tower7",
    active_on:10
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }, {
    unique_building_code:"",
    active_on:
  }


BuildingAvailabilityAndBasicInfo