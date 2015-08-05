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

# ready
basic_info = 
  {   
    name:"cannon",
    default_level:0,
    display_name:"Cannon",
    building_type:"building",
    category:"defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"archer_tower",
    default_level:0,
    display_name:"Archer Tower",
    building_type:"building",
    category: "defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"mortar",
    default_level:0,
    display_name:"Mortar",
    building_type:"building",
    category:"defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"bomb",
    default_level:0,
    display_name:"Bomb",
    building_type:"building",
    category:"trap",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"air_defense",
    default_level:0,
    display_name:"Air Defense",
    building_type:"building",
    category:"defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"air_sweeper",
    default_level:0,
    display_name:"Air Sweeper",
    building_type:"building",
    category:"defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"spring_trap",
    default_level:0,
    display_name:"Spring Trap",
    building_type:"building",
    category:"trap",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"wizard_tower",
    default_level:0,
    display_name:"Wizard Tower",
    building_type:"building",
    category:"defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"giant_bomb",
    default_level:0,
    display_name:"Giant Bomb",
    building_type:"building",
    category:"trap",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"air_bomb",
    default_level:0,
    display_name:"Air Bomb",
    building_type:"building",
    category:"trap",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"seeking_air_mine",
    default_level:0,
    display_name:"Seeking Air Mine",
    building_type:"building",
    category:"trap",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"skeleton_trap",
    default_level:0,
    display_name:"Skeleton Trap",
    building_type:"building",
    category:"trap",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"hidden_tesla",
    default_level:0,
    display_name:"Hidden Tesla",
    building_type:"building",
    category:"defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"xbow",
    default_level:0,
    display_name:"X-Bow",
    building_type:"building",
    category:"defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"inferno_tower",
    default_level:0,
    display_name:"Inferno Tower",
    building_type:"building",
    category:"defensive",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"gold_mine",
    default_level:0,
    display_name:"Gold Mine",
    building_type:"building",
    category:"resource",
    upgrade_resource:"elixir",
    production_resource: "gold"
  }, {
    name:"elixir_collector",
    default_level:0,
    display_name:"Elixir Collector",
    building_type:"building",
    category:"resource",
    upgrade_resource:"gold",
    production_resource: "elixir"
  }, {
    name:"dark_elixir_drill",
    default_level:0,
    display_name:"Dark Elixir Drill",
    building_type:"building",
    category:"resource",
    upgrade_resource:"elixir",
    production_resource: "dark_elixir"
  }, {
    name:"gold_storage",
    default_level:0,
    display_name:"Gold Storage",
    building_type:"building",
    category:"resource",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"elixir_storage",
    default_level:0,
    display_name:"Elixir Storage",
    building_type:"building",
    category:"resource",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"dark_elixir_storage",
    default_level:0,
    display_name:"Dark Elixir Storage",
    building_type:"building",
    category:"resource",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"dark_barracks",
    default_level:0,
    display_name:"Dark Barracks",
    building_type:"building",
    category:"army",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"barracks",
    default_level:0,
    display_name:"Barracks",
    building_type:"building",
    category:"army",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"army_camps",
    default_level:0,
    display_name:"Army Camps",
    building_type:"building",
    category:"army",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"lab",
    default_level:0,
    display_name:"Lab",
    building_type:"building",
    category:"army",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"spell_factory",
    default_level:0,
    display_name:"Spell Factory",
    building_type:"building",
    category:"army",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"dark_spell_factory",
    default_level:0,
    display_name:"Dark Spell Factory",
    building_type:"building",
    category:"army",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"barbarian_king",
    default_level:0,
    display_name:"Barbarian King",
    building_type:"building",
    category:"Hero",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"archer_queen",
    default_level:0,
    display_name:"Archer Queen",
    building_type:"building",
    category:"Hero",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, { ## need to input all units
    name:"clan_castle",
    default_level:0,
    display_name:"Clan Castle",
    building_type:"building",
    category:"Other",
    upgrade_resource:"gold",
    production_resource: nil
  }, {
    name:"barbarian",
    default_level:1,
    display_name:"Barbarian",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"archer",
    default_level:1,
    display_name:"Archer",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"goblin",
    default_level:1,
    display_name:"Goblin",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"giant",
    default_level:1,
    display_name:"Giant",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"wall_breaker",
    default_level:1,
    display_name:"Wall Breaker",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"balloon",
    default_level:1,
    display_name:"Balloon",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"wizard",
    default_level:1,
    display_name:"Wizard",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"healer",
    default_level:1,
    display_name:"Healer",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"dragon",
    default_level:1,
    display_name:"Dragon",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"pekka",
    default_level:1,
    display_name:"P.E.K.K.A",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"minion",
    default_level:1,
    display_name:"Minion",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"hog_rider",
    default_level:1,
    display_name:"Hog Rider",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"valkyrie",
    default_level:1,
    display_name:"Valkyrie",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"golem",
    default_level:1,
    display_name:"Golem",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"witch",
    default_level:1,
    display_name:"Witch",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"lava_hound",
    default_level:1,
    display_name:"Lava Hound",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"lightning_spell",
    default_level:1,
    display_name:"Lightning Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"healing_spell",
    default_level:1,
    display_name:"Healing Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"rage_spell",
    default_level:1,
    display_name:"Rage Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"jump_spell",
    default_level:1,
    display_name:"Jump Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"freeze_spell",
    default_level:1,
    display_name:"Freeze Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil
  }, {
    name:"poison_spell",
    default_level:1,
    display_name:"Poison Spell",
    building_type:"unit",
    category:"Dark Spell",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"earthquake_spell",
    default_level:1,
    display_name:"Earthquake Spell",
    building_type:"unit",
    category:"Dark Spell",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }, {
    name:"haste_spell",
    default_level:1,
    display_name:"Hash Spell",
    building_type:"unit",
    category:"Dark Spell",
    upgrade_resource:"dark elixir",
    production_resource: nil
  }
  # , {
  #   name:"",
  #   default_level:1,
  #   display_name:"",
  #   building_type:"unit",
  #   category:"",
  #   upgrade_resource:"",
  #   production_resource: nil
  # }

# ready
building_availability = 
  {
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
    unique_building_code:"mortar1",
    active_on:3
  }, {
    unique_building_code:"mortar2",
    active_on:6
  }, {
    unique_building_code:"mortar3",
    active_on:7
  }, {
    unique_building_code:"mortar4",
    active_on:8
  }, {
    unique_building_code:"bomb1",
    active_on:3
  }, {
    unique_building_code:"bomb2",
    active_on:3
  }, {
    unique_building_code:"bomb3",
    active_on:5
  }, {
    unique_building_code:"bomb4",
    active_on:5
  }, {
    unique_building_code:"bomb5",
    active_on:7
  }, {
    unique_building_code:"bomb6",
    active_on:7
  }, {
    unique_building_code:"air_defense1",
    active_on:4
  }, {
    unique_building_code:"air_defense2",
    active_on:7
  }, {
    unique_building_code:"air_defense3",
    active_on:8
  }, {
    unique_building_code:"air_defense4",
    active_on:9
  }, {
    unique_building_code:"air_sweeper1",
    active_on:6
  }, {
    unique_building_code:"air_sweeper2",
    active_on:9
  }, {
    unique_building_code:"spring_trap1",
    active_on:4
  }, {
    unique_building_code:"spring_trap2",
    active_on:4
  }, {
    unique_building_code:"spring_trap3",
    active_on:6
  }, {
    unique_building_code:"spring_trap4",
    active_on:6
  }, {
    unique_building_code:"spring_trap5",
    active_on:8
  }, {
    unique_building_code:"spring_trap6",
    active_on:8
  }, {
    unique_building_code:"wizard_tower1",
    active_on:5
  }, {
    unique_building_code:"wizard_tower2",
    active_on:6
  }, {
    unique_building_code:"wizard_tower3",
    active_on:8
  }, {
    unique_building_code:"wizard_tower4",
    active_on:9
  }, {
    unique_building_code:"giant_bomb1",
    active_on:6
  }, {
    unique_building_code:"giant_bomb2",
    active_on:7
  }, {
    unique_building_code:"giant_bomb3",
    active_on:8
  }, {
    unique_building_code:"giant_bomb4",
    active_on:9
  }, {
    unique_building_code:"giant_bomb5",
    active_on:10
  }, {
    unique_building_code:"air_bomb1",
    active_on:5
  }, {
    unique_building_code:"air_bomb2",
    active_on:5
  }, {
    unique_building_code:"air_bomb3",
    active_on:8
  }, {
    unique_building_code:"air_bomb4",
    active_on:8
  }, {
    unique_building_code:"air_bomb5",
    active_on:10
  }, {
    unique_building_code:"seeking_air_mine1",
    active_on:7
  }, {
    unique_building_code:"seeking_air_mine2",
    active_on:8
  }, {
    unique_building_code:"seeking_air_mine3",
    active_on:9
  }, {
    unique_building_code:"seeking_air_mine4",
    active_on:9
  }, {
    unique_building_code:"seeking_air_mine5",
    active_on:10
  }, {
    unique_building_code:"skeleton_trap1",
    active_on:8
  }, {
    unique_building_code:"skeleton_trap2",
    active_on:8
  }, {
    unique_building_code:"skeleton_trap3",
    active_on:10
  }, {
    unique_building_code:"hidden_tesla1",
    active_on:7
  }, {
    unique_building_code:"hidden_tesla2",
    active_on:7
  }, {
    unique_building_code:"hidden_tesla3",
    active_on:8
  }, {
    unique_building_code:"hidden_tesla4",
    active_on:9
  }, {
    unique_building_code:"xbow1",
    active_on:9
  }, {
    unique_building_code:"xbow2",
    active_on:9
  }, {
    unique_building_code:"xbow3",
    active_on:10
  }, {
    unique_building_code:"inferno_tower1",
    active_on:10
  }, {
    unique_building_code:"inferno_tower2",
    active_on:10
  }, {
    unique_building_code:"gold_mine1",
    active_on:1
  }, {
    unique_building_code:"gold_mine2",
    active_on:2
  }, {
    unique_building_code:"gold_mine3",
    active_on:3
  }, {
    unique_building_code:"gold_mine4",
    active_on:4
  }, {
    unique_building_code:"gold_mine5",
    active_on:5
  }, {
    unique_building_code:"gold_mine6",
    active_on:6
  }, {
    unique_building_code:"gold_mine7",
    active_on:10
  }, {
    unique_building_code:"elixir_collector1",
    active_on:1
  }, {
    unique_building_code:"elixir_collector2",
    active_on:2
  }, {
    unique_building_code:"elixir_collector3",
    active_on:3
  }, {
    unique_building_code:"elixir_collector4",
    active_on:4
  }, {
    unique_building_code:"elixir_collector5",
    active_on:5
  }, {
    unique_building_code:"elixir_collector6",
    active_on:6
  }, {
    unique_building_code:"elixir_collector7",
    active_on:10
  }, {
    unique_building_code:"gold_storage1",
    active_on:1
  }, {
    unique_building_code:"gold_storage2",
    active_on:3
  }, {
    unique_building_code:"gold_storage3",
    active_on:8
  }, {
    unique_building_code:"gold_storage4",
    active_on:10
  }, {
    unique_building_code:"elixir_storage1",
    active_on:1
  }, {
    unique_building_code:"elixir_storage2",
    active_on:3
  }, {
    unique_building_code:"elixir_storage3",
    active_on:8
  }, {
    unique_building_code:"elixir_storage4",
    active_on:10
  }, {
    unique_building_code:"dark_elixir_drill1",
    active_on:7
  }, {
    unique_building_code:"dark_elixir_drill2",
    active_on:8
  }, {
    unique_building_code:"dark_elixir_drill3",
    active_on:10
  }, {
    unique_building_code:"dark_elixir_storage1",
    active_on:7
  }, {
    unique_building_code:"dark_barracks1",
    active_on:7
  }, {
    unique_building_code:"dark_barracks2",
    active_on:8
  }, {
    unique_building_code:"barracks1",
    active_on:1
  }, {
    unique_building_code:"barracks2",
    active_on:2
  }, {
    unique_building_code:"barracks3",
    active_on:4
  }, {
    unique_building_code:"barracks4",
    active_on:7
  }, {
    unique_building_code:"army_camps1",
    active_on:1
  }, {
    unique_building_code:"army_camps2",
    active_on:3
  }, {
    unique_building_code:"army_camps3",
    active_on:5
  }, {
    unique_building_code:"army_camps4",
    active_on:7
  }, {
    unique_building_code:"lab1",
    active_on:3
  }, {
    unique_building_code:"spell_factory1",
    active_on:5
  }, {
    unique_building_code:"dark_spell_factory1",
    active_on:8
  }, {
    unique_building_code:"barbarian_king1",
    active_on:7
  }, {
    unique_building_code:"archer_queen1",
    active_on:9
  }, { # what about... units? barbarian, archer, etc... do they need to be in here??
    unique_building_code:"clan_castle1",
    active_on:3
  }, {
    unique_building_code:"barbarian1",
    active_on:1
  }, {
    unique_building_code:"archer1",
    active_on:1
  }, {
    unique_building_code:"goblin1",
    active_on:2
  }, {
    unique_building_code:"giant1",
    active_on:1
  }, {
    unique_building_code:"wall_breaker1",
    active_on:3
  }, {
    unique_building_code:"balloon1",
    active_on:4
  }, {
    unique_building_code:"wizard1",
    active_on:5
  }, {
    unique_building_code:"healer1",
    active_on:6
  }, {
    unique_building_code:"dragon1",
    active_on:7
  }, {
    unique_building_code:"pekka1",
    active_on:8
  }, {
    unique_building_code:"minion1",
    active_on:7
  }, {
    unique_building_code:"hog_rider1",
    active_on:7
  }, {
    unique_building_code:"valkyrie1",
    active_on:8
  }, {
    unique_building_code:"golem1",
    active_on:8
  }, {
    unique_building_code:"witch1",
    active_on:9
  }, {
    unique_building_code:"lava_hound1",
    active_on:9
  }, {
    unique_building_code:"lightning_spell1",
    active_on:5
  }, {
    unique_building_code:"healing_spell1",
    active_on:6
  }, {
    unique_building_code:"rage_spell1",
    active_on:7
  }, {
    unique_building_code:"jump_spell1",
    active_on:9
  }, {
    unique_building_code:"freeze_spell1",
    active_on:10
  }, {
    unique_building_code:"poison_spell1",
    active_on:8
  }, {
    unique_building_code:"earthquake_spell1",
    active_on:8
  }, {
    unique_building_code:"haste_spell1",
    active_on:9
  }
  # , {
  #   unique_building_code:"",
  #   active_on:
  # }

building_cost_info =
  {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
    cumulative_cost:"",
    cumulative_time:""
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }, {
    name:"",
    level:,
    upgrade_resource:"",
    cost:"",
    time:"",
  }

building_max_level =
  {
    name:"cannon",
    townhall_level:1,
    max_level:2
  }, {
    name:"cannon",
    townhall_level:2,
    max_level:3
  }, {
    name:"cannon",
    townhall_level:3,
    max_level:4
  }, {
    name:"cannon",
    townhall_level:4,
    max_level:5
  }, {
    name:"cannon",
    townhall_level:5,
    max_level:6
  }, {
    name:"cannon",
    townhall_level:6,
    max_level:7
  }, {
    name:"cannon",
    townhall_level:7,
    max_level:8
  }, {
    name:"cannon",
    townhall_level:8,
    max_level:10
  }, {
    name:"cannon",
    townhall_level:9,
    max_level:11
  }, {
    name:"cannon",
    townhall_level:10,
    max_level:13
  }, {
    name:"archer_tower",
    townhall_level:1,
    max_level:0
  }, {
    name:"archer_tower",
    townhall_level:2,
    max_level:2
  }, {
    name:"archer_tower",
    townhall_level:3,
    max_level:3
  }, {
    name:"archer_tower",
    townhall_level:4,
    max_level:4
  }, {
    name:"archer_tower",
    townhall_level:5,
    max_level:6
  }, {
    name:"archer_tower",
    townhall_level:6,
    max_level:7
  }, {
    name:"archer_tower",
    townhall_level:7,
    max_level:8
  }, {
    name:"archer_tower",
    townhall_level:8,
    max_level:10
  }, {
    name:"archer_tower",
    townhall_level:9,
    max_level:11
  }, {
    name:"archer_tower",
    townhall_level:10,
    max_level:13
  }, {
    name:"mortar",
    townhall_level:1,
    max_level:0
  }, {
    name:"mortar",
    townhall_level:2,
    max_level:0
  }, {
    name:"mortar",
    townhall_level:3,
    max_level:1
  }, {
    name:"mortar",
    townhall_level:4,
    max_level:2
  }, {
    name:"mortar",
    townhall_level:5,
    max_level:3
  }, {
    name:"mortar",
    townhall_level:6,
    max_level:4
  }, {
    name:"mortar",
    townhall_level:7,
    max_level:5
  }, {
    name:"mortar",
    townhall_level:8,
    max_level:6
  }, {
    name:"mortar",
    townhall_level:9,
    max_level:7
  }, {
    name:"mortar",
    townhall_level:10,
    max_level:8
  }, {
    name:"bomb",
    townhall_level:1,
    max_level:0
  }, {
    name:"bomb",
    townhall_level:1,
    max_level:0
  }, {
    name:"bomb",
    townhall_level:2,
    max_level:0
  }, {
    name:"bomb",
    townhall_level:3,
    max_level:2
  }, {
    name:"bomb",
    townhall_level:4,
    max_level:2
  }, {
    name:"bomb",
    townhall_level:5,
    max_level:3
  }, {
    name:"bomb",
    townhall_level:6,
    max_level:3
  }, {
    name:"bomb",
    townhall_level:7,
    max_level:4
  }, {
    name:"bomb",
    townhall_level:8,
    max_level:5
  }, {
    name:"bomb",
    townhall_level:9,
    max_level:6
  }, {
    name:"bomb",
    townhall_level:10,
    max_level:6
  }, {
    name:"air_defense",
    townhall_level:1,
    max_level:0
  }, {
    name:"air_defense",
    townhall_level:2,
    max_level:0
  }, {
    name:"air_defense",
    townhall_level:3,
    max_level:0
  }, {
    name:"air_defense",
    townhall_level:4,
    max_level:2
  }, {
    name:"air_defense",
    townhall_level:5,
    max_level:3
  }, {
    name:"air_defense",
    townhall_level:6,
    max_level:4
  }, {
    name:"air_defense",
    townhall_level:7,
    max_level:5
  }, {
    name:"air_defense",
    townhall_level:8,
    max_level:6
  }, {
    name:"air_defense",
    townhall_level:9,
    max_level:7
  }, {
    name:"air_defense",
    townhall_level:10,
    max_level:8
  }, {
    name:"air_sweeper",
    townhall_level:1,
    max_level:0
  }, {
    name:"air_sweeper",
    townhall_level:2,
    max_level:0
  }, {
    name:"air_sweeper",
    townhall_level:3,
    max_level:0
  }, {
    name:"air_sweeper",
    townhall_level:4,
    max_level:0
  }, {
    name:"air_sweeper",
    townhall_level:5,
    max_level:0
  }, {
    name:"air_sweeper",
    townhall_level:6,
    max_level:2
  }, {
    name:"air_sweeper",
    townhall_level:7,
    max_level:3
  }, {
    name:"air_sweeper",
    townhall_level:8,
    max_level:4
  }, {
    name:"air_sweeper",
    townhall_level:9,
    max_level:5
  }, {
    name:"air_sweeper",
    townhall_level:10,
    max_level:6
  }, {
    name:"wizard_tower",
    townhall_level:1,
    max_level:0
  }, {
    name:"wizard_tower",
    townhall_level:2,
    max_level:0
  }, {
    name:"wizard_tower",
    townhall_level:3,
    max_level:0
  }, {
    name:"wizard_tower",
    townhall_level:4,
    max_level:0
  }, {
    name:"wizard_tower",
    townhall_level:5,
    max_level:2
  }, {
    name:"wizard_tower",
    townhall_level:6,
    max_level:3
  }, {
    name:"wizard_tower",
    townhall_level:7,
    max_level:4
  }, {
    name:"wizard_tower",
    townhall_level:8,
    max_level:6
  }, {
    name:"wizard_tower",
    townhall_level:9,
    max_level:7
  }, {
    name:"wizard_tower",
    townhall_level:10,
    max_level:8
  }, {
    name:"giant_bomb",
    townhall_level:1,
    max_level:0
  }, {
    name:"giant_bomb",
    townhall_level:2,
    max_level:0
  }, {
    name:"giant_bomb",
    townhall_level:3,
    max_level:0
  }, {
    name:"giant_bomb",
    townhall_level:4,
    max_level:0
  }, {
    name:"giant_bomb",
    townhall_level:5,
    max_level:0
  }, {
    name:"giant_bomb",
    townhall_level:6,
    max_level:2
  }, {
    name:"giant_bomb",
    townhall_level:7,
    max_level:2
  }, {
    name:"giant_bomb",
    townhall_level:8,
    max_level:3
  }, {
    name:"giant_bomb",
    townhall_level:9,
    max_level:3
  }, {
    name:"giant_bomb",
    townhall_level:10,
    max_level:4
  }, {
    name:"air_bomb",
    townhall_level:1,
    max_level:0
  }, {
    name:"air_bomb",
    townhall_level:2,
    max_level:0
  }, {
    name:"air_bomb",
    townhall_level:3,
    max_level:0
  }, {
    name:"air_bomb",
    townhall_level:4,
    max_level:0
  }, {
    name:"air_bomb",
    townhall_level:5,
    max_level:2
  }, {
    name:"air_bomb",
    townhall_level:6,
    max_level:2
  }, {
    name:"air_bomb",
    townhall_level:7,
    max_level:3
  }, {
    name:"air_bomb",
    townhall_level:8,
    max_level:3
  }, {
    name:"air_bomb",
    townhall_level:9,
    max_level:4
  }, {
    name:"air_bomb",
    townhall_level:10,
    max_level:4
  }, {
    name:"seeking_air_mine",
    townhall_level:1,
    max_level:0
  }, {
    name:"seeking_air_mine",
    townhall_level:2,
    max_level:0
  }, {
    name:"seeking_air_mine",
    townhall_level:3,
    max_level:0
  }, {
    name:"seeking_air_mine",
    townhall_level:4,
    max_level:0
  }, {
    name:"seeking_air_mine",
    townhall_level:5,
    max_level:0
  }, {
    name:"seeking_air_mine",
    townhall_level:6,
    max_level:0
  }, {
    name:"seeking_air_mine",
    townhall_level:7,
    max_level:1
  }, {
    name:"seeking_air_mine",
    townhall_level:8,
    max_level:1
  }, {
    name:"seeking_air_mine",
    townhall_level:9,
    max_level:2
  }, {
    name:"seeking_air_mine",
    townhall_level:10,
    max_level:3
  }, {
    name:"skeleton_trap",
    townhall_level:1,
    max_level:0
  }, {
    name:"skeleton_trap",
    townhall_level:2,
    max_level:0
  }, {
    name:"skeleton_trap",
    townhall_level:3,
    max_level:0
  }, {
    name:"skeleton_trap",
    townhall_level:4,
    max_level:0
  }, {
    name:"skeleton_trap",
    townhall_level:5,
    max_level:0
  }, {
    name:"skeleton_trap",
    townhall_level:6,
    max_level:0
  }, {
    name:"skeleton_trap",
    townhall_level:7,
    max_level:0
  }, {
    name:"skeleton_trap",
    townhall_level:8,
    max_level:2
  }, {
    name:"skeleton_trap",
    townhall_level:9,
    max_level:3
  }, {
    name:"skeleton_trap",
    townhall_level:10,
    max_level:3
  }, {
    name:"hidden_tesla",
    townhall_level:1,
    max_level:0
  }, {
    name:"hidden_tesla",
    townhall_level:2,
    max_level:0
  }, {
    name:"hidden_tesla",
    townhall_level:3,
    max_level:0
  }, {
    name:"hidden_tesla",
    townhall_level:4,
    max_level:0
  }, {
    name:"hidden_tesla",
    townhall_level:5,
    max_level:0
  }, {
    name:"hidden_tesla",
    townhall_level:6,
    max_level:0
  }, {
    name:"hidden_tesla",
    townhall_level:7,
    max_level:3
  }, {
    name:"hidden_tesla",
    townhall_level:8,
    max_level:6
  }, {
    name:"hidden_tesla",
    townhall_level:9,
    max_level:7
  }, {
    name:"hidden_tesla",
    townhall_level:10,
    max_level:8
  }, {
    name:"xbow",
    townhall_level:1,
    max_level:0
  }, {
    name:"xbow",
    townhall_level:2,
    max_level:0
  }, {
    name:"xbow",
    townhall_level:3,
    max_level:0
  }, {
    name:"xbow",
    townhall_level:4,
    max_level:0
  }, {
    name:"xbow",
    townhall_level:5,
    max_level:0
  }, {
    name:"xbow",
    townhall_level:6,
    max_level:0
  }, {
    name:"xbow",
    townhall_level:7,
    max_level:0
  }, {
    name:"xbow",
    townhall_level:8,
    max_level:0
  }, {
    name:"xbow",
    townhall_level:9,
    max_level:3
  }, {
    name:"xbow",
    townhall_level:10,
    max_level:4
  }, {
    name:"inferno_tower",
    townhall_level:1,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:2,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:3,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:4,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:5,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:6,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:7,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:8,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:9,
    max_level:0
  }, {
    name:"inferno_tower",
    townhall_level:10,
    max_level:3
  }, {
    name:"gold_mine",
    townhall_level:1,
    max_level:2
  }, {
    name:"gold_mine",
    townhall_level:2,
    max_level:4
  }, {
    name:"gold_mine",
    townhall_level:3,
    max_level:6
  }, {
    name:"gold_mine",
    townhall_level:4,
    max_level:8
  }, {
    name:"gold_mine",
    townhall_level:5,
    max_level:10
  }, {
    name:"gold_mine",
    townhall_level:6,
    max_level:10
  }, {
    name:"gold_mine",
    townhall_level:7,
    max_level:11
  }, {
    name:"gold_mine",
    townhall_level:8,
    max_level:12
  }, {
    name:"gold_mine",
    townhall_level:9,
    max_level:12
  }, {
    name:"gold_mine",
    townhall_level:10,
    max_level:12
  }, {
    name:"elixir_collector",
    townhall_level:1,
    max_level:2
  }, {
    name:"elixir_collector",
    townhall_level:2,
    max_level:4
  }, {
    name:"elixir_collector",
    townhall_level:3,
    max_level:6
  }, {
    name:"elixir_collector",
    townhall_level:4,
    max_level:8
  }, {
    name:"elixir_collector",
    townhall_level:5,
    max_level:10
  }, {
    name:"elixir_collector",
    townhall_level:6,
    max_level:10
  }, {
    name:"elixir_collector",
    townhall_level:7,
    max_level:11
  }, {
    name:"elixir_collector",
    townhall_level:8,
    max_level:12
  }, {
    name:"elixir_collector",
    townhall_level:9,
    max_level:12
  }, {
    name:"elixir_collector",
    townhall_level:10,
    max_level:12
  }, {
    name:"dark_elixir_drill",
    townhall_level:1,
    max_level:0
  }, {
    name:"dark_elixir_drill",
    townhall_level:2,
    max_level:0
  }, {
    name:"dark_elixir_drill",
    townhall_level:3,
    max_level:0
  }, {
    name:"dark_elixir_drill",
    townhall_level:4,
    max_level:0
  }, {
    name:"dark_elixir_drill",
    townhall_level:5,
    max_level:0
  }, {
    name:"dark_elixir_drill",
    townhall_level:6,
    max_level:0
  }, {
    name:"dark_elixir_drill",
    townhall_level:7,
    max_level:3
  }, {
    name:"dark_elixir_drill",
    townhall_level:8,
    max_level:3
  }, {
    name:"dark_elixir_drill",
    townhall_level:9,
    max_level:6
  }, {
    name:"dark_elixir_drill",
    townhall_level:10,
    max_level:6
  }, {
    name:"gold_storage",
    townhall_level:1,
    max_level:1
  }, {
    name:"gold_storage",
    townhall_level:2,
    max_level:3
  }, {
    name:"gold_storage",
    townhall_level:3,
    max_level:6
  }, {
    name:"gold_storage",
    townhall_level:4,
    max_level:8
  }, {
    name:"gold_storage",
    townhall_level:5,
    max_level:9
  }, {
    name:"gold_storage",
    townhall_level:6,
    max_level:10
  }, {
    name:"gold_storage",
    townhall_level:7,
    max_level:11
  }, {
    name:"gold_storage",
    townhall_level:8,
    max_level:11
  }, {
    name:"gold_storage",
    townhall_level:9,
    max_level:11
  }, {
    name:"gold_storage",
    townhall_level:10,
    max_level:11
  }, {
    name:"elixir_storage",
    townhall_level:1,
    max_level:1
  }, {
    name:"elixir_storage",
    townhall_level:2,
    max_level:3
  }, {
    name:"elixir_storage",
    townhall_level:3,
    max_level:6
  }, {
    name:"elixir_storage",
    townhall_level:4,
    max_level:8
  }, {
    name:"elixir_storage",
    townhall_level:5,
    max_level:9
  }, {
    name:"elixir_storage",
    townhall_level:6,
    max_level:10
  }, {
    name:"elixir_storage",
    townhall_level:7,
    max_level:11
  }, {
    name:"elixir_storage",
    townhall_level:8,
    max_level:11
  }, {
    name:"elixir_storage",
    townhall_level:9,
    max_level:11
  }, {
    name:"elixir_storage",
    townhall_level:10,
    max_level:11
  }, {
    name:"dark_elixir_storage",
    townhall_level:1,
    max_level:0
  }, {
    name:"dark_elixir_storage",
    townhall_level:2,
    max_level:0
  }, {
    name:"dark_elixir_storage",
    townhall_level:3,
    max_level:0
  }, {
    name:"dark_elixir_storage",
    townhall_level:4,
    max_level:0
  }, {
    name:"dark_elixir_storage",
    townhall_level:5,
    max_level:0
  }, {
    name:"dark_elixir_storage",
    townhall_level:6,
    max_level:0
  }, {
    name:"dark_elixir_storage",
    townhall_level:7,
    max_level:2
  }, {
    name:"dark_elixir_storage",
    townhall_level:8,
    max_level:4
  }, {
    name:"dark_elixir_storage",
    townhall_level:9,
    max_level:6
  }, {
    name:"dark_elixir_storage",
    townhall_level:10,
    max_level:6
  }, {
    name:"dark_barracks",
    townhall_level:1,
    max_level:0
  }, {
    name:"dark_barracks",
    townhall_level:2,
    max_level:0
  }, {
    name:"dark_barracks",
    townhall_level:3,
    max_level:0
  }, {
    name:"dark_barracks",
    townhall_level:4,
    max_level:0
  }, {
    name:"dark_barracks",
    townhall_level:5,
    max_level:0
  }, {
    name:"dark_barracks",
    townhall_level:6,
    max_level:0
  }, {
    name:"dark_barracks",
    townhall_level:7,
    max_level:2
  }, {
    name:"dark_barracks",
    townhall_level:8,
    max_level:4
  }, {
    name:"dark_barracks",
    townhall_level:9,
    max_level:6
  }, {
    name:"dark_barracks",
    townhall_level:10,
    max_level:6
  }, {
    name:"barracks",
    townhall_level:1,
    max_level:3
  }, {
    name:"barracks",
    townhall_level:2,
    max_level:4
  }, {
    name:"barracks",
    townhall_level:3,
    max_level:5
  }, {
    name:"barracks",
    townhall_level:4,
    max_level:6
  }, {
    name:"barracks",
    townhall_level:5,
    max_level:7
  }, {
    name:"barracks",
    townhall_level:6,
    max_level:8
  }, {
    name:"barracks",
    townhall_level:7,
    max_level:9
  }, {
    name:"barracks",
    townhall_level:8,
    max_level:10
  }, {
    name:"barracks",
    townhall_level:9,
    max_level:10
  }, {
    name:"barracks",
    townhall_level:10,
    max_level:10
  }, {
    name:"army_camp",
    townhall_level:1,
    max_level:1
  }, {
    name:"army_camp",
    townhall_level:2,
    max_level:2
  }, {
    name:"army_camp",
    townhall_level:3,
    max_level:3
  }, {
    name:"army_camp",
    townhall_level:4,
    max_level:4
  }, {
    name:"army_camp",
    townhall_level:5,
    max_level:5
  }, {
    name:"army_camp",
    townhall_level:6,
    max_level:6
  }, {
    name:"army_camp",
    townhall_level:7,
    max_level:6
  }, {
    name:"army_camp",
    townhall_level:8,
    max_level:6
  }, {
    name:"army_camp",
    townhall_level:9,
    max_level:7
  }, {
    name:"army_camp",
    townhall_level:10,
    max_level:8
  }, {
    name:"lab",
    townhall_level:1,
    max_level:0
  }, {
    name:"lab",
    townhall_level:2,
    max_level:0
  }, {
    name:"lab",
    townhall_level:3,
    max_level:1
  }, {
    name:"lab",
    townhall_level:4,
    max_level:2
  }, {
    name:"lab",
    townhall_level:5,
    max_level:3
  }, {
    name:"lab",
    townhall_level:6,
    max_level:4
  }, {
    name:"lab",
    townhall_level:7,
    max_level:5
  }, {
    name:"lab",
    townhall_level:8,
    max_level:6
  }, {
    name:"lab",
    townhall_level:9,
    max_level:7
  }, {
    name:"lab",
    townhall_level:10,
    max_level:8
  }, {
    name:"spell_factory",
    townhall_level:1,
    max_level:0
  }, {
    name:"spell_factory",
    townhall_level:2,
    max_level:0
  }, {
    name:"spell_factory",
    townhall_level:3,
    max_level:0
  }, {
    name:"spell_factory",
    townhall_level:4,
    max_level:0
  }, {
    name:"spell_factory",
    townhall_level:5,
    max_level:1
  }, {
    name:"spell_factory",
    townhall_level:6,
    max_level:2
  }, {
    name:"spell_factory",
    townhall_level:7,
    max_level:3
  }, {
    name:"spell_factory",
    townhall_level:8,
    max_level:3
  }, {
    name:"spell_factory",
    townhall_level:9,
    max_level:4
  }, {
    name:"spell_factory",
    townhall_level:10,
    max_level:5
  }, {
    name:"dark_spell_factory",
    townhall_level:1,
    max_level:0
  }, {
    name:"dark_spell_factory",
    townhall_level:2,
    max_level:0
  }, {
    name:"dark_spell_factory",
    townhall_level:3,
    max_level:0
  }, {
    name:"dark_spell_factory",
    townhall_level:4,
    max_level:0
  }, {
    name:"dark_spell_factory",
    townhall_level:5,
    max_level:0
  }, {
    name:"dark_spell_factory",
    townhall_level:6,
    max_level:0
  }, {
    name:"dark_spell_factory",
    townhall_level:7,
    max_level:0
  }, {
    name:"dark_spell_factory",
    townhall_level:8,
    max_level:2
  }, {
    name:"dark_spell_factory",
    townhall_level:9,
    max_level:3
  }, {
    name:"dark_spell_factory",
    townhall_level:10,
    max_level:3
  }, {
    name:"clan_castle",
    townhall_level:1,
    max_level:0
  }, {
    name:"clan_castle",
    townhall_level:2,
    max_level:0
  }, {
    name:"clan_castle",
    townhall_level:3,
    max_level:1
  }, {
    name:"clan_castle",
    townhall_level:4,
    max_level:2
  }, {
    name:"clan_castle",
    townhall_level:5,
    max_level:2
  }, {
    name:"clan_castle",
    townhall_level:6,
    max_level:3
  }, {
    name:"clan_castle",
    townhall_level:7,
    max_level:3
  }, {
    name:"clan_castle",
    townhall_level:8,
    max_level:4
  }, {
    name:"clan_castle",
    townhall_level:9,
    max_level:5
  }, {
    name:"clan_castle",
    townhall_level:10,
    max_level:6
  }, {
    name:"townhall",
    townhall_level:1,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:2,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:3,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:4,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:5,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:6,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:7,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:8,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:9,
    max_level:10
  }, {
    name:"townhall",
    townhall_level:10,
    max_level:10
  }, {
    name:"barbarian",
    max_level:1,
    townhall_level:1
  }, {
    name:"barbarian",
    max_level:1,
    townhall_level:2
  }, {
    name:"barbarian",
    max_level:2,
    townhall_level:3
  }, {
    name:"barbarian",
    max_level:2,
    townhall_level:4
  }, {
    name:"barbarian",
    max_level:3,
    townhall_level:5
  }, {
    name:"barbarian",
    max_level:3,
    townhall_level:6
  }, {
    name:"barbarian",
    max_level:4,
    townhall_level:7
  }, {
    name:"barbarian",
    max_level:5,
    townhall_level:8,
  }, {
    name:"barbarian",
    max_level:6,
    townhall_level:9
  }, {
    name:"barbarian",
    max_level:7,
    townhall_level:10
  }, {
    name:"archer",
    max_level:1,
    townhall_level:1
  }, {
    name:"archer",
    max_level:1,
    townhall_level:2
  }, {
    name:"archer",
    max_level:2,
    townhall_level:3
  }, {
    name:"archer",
    max_level:2,
    townhall_level:4
  }, {
    name:"archer",
    max_level:3,
    townhall_level:5
  }, {
    name:"archer",
    max_level:3,
    townhall_level:6
  }, {
    name:"archer",
    max_level:4,
    townhall_level:7
  }, {
    name:"archer",
    max_level:5,
    townhall_level:8,
  }, {
    name:"archer",
    max_level:6,
    townhall_level:9
  }, {
    name:"archer",
    max_level:7,
    townhall_level:10
  }, {
    name:"globlin",
    max_level:1,
    townhall_level:1
  }, {
    name:"globlin",
    max_level:1,
    townhall_level:2
  }, {
    name:"globlin",
    max_level:2,
    townhall_level:3
  }, {
    name:"globlin",
    max_level:2,
    townhall_level:4
  }, {
    name:"globlin",
    max_level:3,
    townhall_level:5
  }, {
    name:"globlin",
    max_level:3,
    townhall_level:6
  }, {
    name:"globlin",
    max_level:4,
    townhall_level:7
  }, {
    name:"globlin",
    max_level:5,
    townhall_level:8,
  }, {
    name:"globlin",
    max_level:5,
    townhall_level:9
  }, {
    name:"globlin",
    max_level:6,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }, {
    name:"",
    max_level:,
    townhall_level:1
  }, {
    name:"",
    max_level:,
    townhall_level:2
  }, {
    name:"",
    max_level:,
    townhall_level:3
  }, {
    name:"",
    max_level:,
    townhall_level:4
  }, {
    name:"",
    max_level:,
    townhall_level:5
  }, {
    name:"",
    max_level:,
    townhall_level:6
  }, {
    name:"",
    max_level:,
    townhall_level:7
  }, {
    name:"",
    max_level:,
    townhall_level:8,
  }, {
    name:"",
    max_level:,
    townhall_level:9
  }, {
    name:"",
    max_level:,
    townhall_level:10
  }

BasicInfo.create(basic_info)
BuildingAvailability.create(building_availability)
BuildingCostInfo.create(building_cost_info)
BuildingMaxLevel.create(building_max_level)