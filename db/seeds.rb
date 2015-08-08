user = User.new
user.email = "test@test.com"
user.password = "12345678"
user.password_confirmation = "12345678"
user.save

@townhall = Townhall.create(user_id: 1, name:"townhall", level:5, unique_building_code:"townhall1")

building_basic_info = 
  {   
    name:"cannon",
    default_level:0,
    display_name:"Cannon",
    building_type:"building",
    category:"Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"archer_tower",
    default_level:0,
    display_name:"Archer Tower",
    building_type:"building",
    category: "Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"mortar",
    default_level:0,
    display_name:"Mortar",
    building_type:"building",
    category:"Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"bomb",
    default_level:0,
    display_name:"Bomb",
    building_type:"building",
    category:"Trap",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"air_defense",
    default_level:0,
    display_name:"Air Defense",
    building_type:"building",
    category:"Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"air_sweeper",
    default_level:0,
    display_name:"Air Sweeper",
    building_type:"building",
    category:"Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"spring_trap",
    default_level:0,
    display_name:"Spring Trap",
    building_type:"building",
    category:"Trap",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"wizard_tower",
    default_level:0,
    display_name:"Wizard Tower",
    building_type:"building",
    category:"Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"giant_bomb",
    default_level:0,
    display_name:"Giant Bomb",
    building_type:"building",
    category:"Trap",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"air_bomb",
    default_level:0,
    display_name:"Air Bomb",
    building_type:"building",
    category:"Trap",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"seeking_air_mine",
    default_level:0,
    display_name:"Seeking Air Mine",
    building_type:"building",
    category:"Trap",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"skeleton_trap",
    default_level:0,
    display_name:"Skeleton Trap",
    building_type:"building",
    category:"Trap",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"hidden_tesla",
    default_level:0,
    display_name:"Hidden Tesla",
    building_type:"building",
    category:"Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"xbow",
    default_level:0,
    display_name:"X-Bow",
    building_type:"building",
    category:"Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"inferno_tower",
    default_level:0,
    display_name:"Inferno Tower",
    building_type:"building",
    category:"Defensive",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"gold_mine",
    default_level:0,
    display_name:"Gold Mine",
    building_type:"building",
    category:"Resource",
    upgrade_resource:"elixir",
    production_resource: "gold",
    upgrader:"builders"
  }, {
    name:"elixir_collector",
    default_level:0,
    display_name:"Elixir Collector",
    building_type:"building",
    category:"Resource",
    upgrade_resource:"gold",
    production_resource: "elixir",
    upgrader:"builders"
  }, {
    name:"dark_elixir_drill",
    default_level:0,
    display_name:"Dark Elixir Drill",
    building_type:"building",
    category:"Resource",
    upgrade_resource:"elixir",
    production_resource: "dark_elixir",
    upgrader:"builders"
  }, {
    name:"gold_storage",
    default_level:0,
    display_name:"Gold Storage",
    building_type:"building",
    category:"Resource",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"elixir_storage",
    default_level:0,
    display_name:"Elixir Storage",
    building_type:"building",
    category:"Resource",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"dark_elixir_storage",
    default_level:0,
    display_name:"Dark Elixir Storage",
    building_type:"building",
    category:"Resource",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"dark_barracks",
    default_level:0,
    display_name:"Dark Barracks",
    building_type:"building",
    category:"Army",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"barracks",
    default_level:0,
    display_name:"Barracks",
    building_type:"building",
    category:"Army",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"army_camp",
    default_level:0,
    display_name:"Army Camps",
    building_type:"building",
    category:"Army",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"lab",
    default_level:0,
    display_name:"Lab",
    building_type:"building",
    category:"Army",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"spell_factory",
    default_level:0,
    display_name:"Spell Factory",
    building_type:"building",
    category:"Army",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"dark_spell_factory",
    default_level:0,
    display_name:"Dark Spell Factory",
    building_type:"building",
    category:"Army",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"barbarian_king",
    default_level:0,
    display_name:"Barbarian King",
    building_type:"building",
    category:"Hero",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"builders"
  }, {
    name:"archer_queen",
    default_level:0,
    display_name:"Archer Queen",
    building_type:"building",
    category:"Hero",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"builders"
  }, { ## need to input all units
    name:"clan_castle",
    default_level:0,
    display_name:"Clan Castle",
    building_type:"building",
    category:"Other",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
  },{
    name:"townhhall",
    default_level:1,
    display_name:"Townhall",
    building_type:"building",
    category:"Other",
    upgrade_resource:"gold",
    production_resource: nil,
    upgrader:"builders"
    }, {
    name:"barbarian",
    default_level:1,
    display_name:"Barbarian",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"archer",
    default_level:1,
    display_name:"Archer",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"goblin",
    default_level:1,
    display_name:"Goblin",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"giant",
    default_level:1,
    display_name:"Giant",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"wall_breaker",
    default_level:1,
    display_name:"Wall Breaker",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"balloon",
    default_level:1,
    display_name:"Balloon",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"wizard",
    default_level:1,
    display_name:"Wizard",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"healer",
    default_level:1,
    display_name:"Healer",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"dragon",
    default_level:1,
    display_name:"Dragon",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"pekka",
    default_level:1,
    display_name:"P.E.K.K.A",
    building_type:"unit",
    category:"Unit",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"minion",
    default_level:1,
    display_name:"Minion",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"hog_rider",
    default_level:1,
    display_name:"Hog Rider",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"valkyrie",
    default_level:1,
    display_name:"Valkyrie",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"golem",
    default_level:1,
    display_name:"Golem",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"witch",
    default_level:1,
    display_name:"Witch",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"lava_hound",
    default_level:1,
    display_name:"Lava Hound",
    building_type:"unit",
    category:"Dark Unit",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"lightning_spell",
    default_level:1,
    display_name:"Lightning Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"healing_spell",
    default_level:1,
    display_name:"Healing Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"rage_spell",
    default_level:1,
    display_name:"Rage Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"jump_spell",
    default_level:1,
    display_name:"Jump Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"freeze_spell",
    default_level:1,
    display_name:"Freeze Spell",
    building_type:"unit",
    category:"Spell",
    upgrade_resource:"elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"poison_spell",
    default_level:1,
    display_name:"Poison Spell",
    building_type:"unit",
    category:"Dark Spell",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"earthquake_spell",
    default_level:1,
    display_name:"Earthquake Spell",
    building_type:"unit",
    category:"Dark Spell",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }, {
    name:"haste_spell",
    default_level:1,
    display_name:"Hash Spell",
    building_type:"unit",
    category:"Dark Spell",
    upgrade_resource:"dark elixir",
    production_resource: nil,
    upgrader:"lab"
  }
  # , {
  #   name:"",
  #   default_level:1,
  #   display_name:"",
  #   building_type:"unit",
  #   category:"",
  #   upgrade_resource:"elixir"
  #   production_resource: nil
  # }

building_availability = 
  {
    unique_building_code:"cannon1",
    active_on:1,
    name:"cannon"
  }, {
    unique_building_code:"cannon2",
    active_on:1,
    name:"cannon"
  }, {
    unique_building_code:"cannon3",
    active_on:5,
    name:"cannon"
  }, {
    unique_building_code:"cannon4",
    active_on:7,
    name:"cannon"
  }, {
    unique_building_code:"cannon5",
    active_on:7,
    name:"cannon"
  }, {
    unique_building_code:"cannon6",
    active_on:10,
    name:"cannon"
  }, {
    unique_building_code:"archer_tower1",
    active_on:2,
    name:"archer_tower"
  }, {
    unique_building_code:"archer_tower2",
    active_on:4,
    name:"archer_tower"
  }, {
    unique_building_code:"archer_tower3",
    active_on:5,
    name:"archer_tower"
  }, {
    unique_building_code:"archer_tower4",
    active_on:7,
    name:"archer_tower"
  }, {
    unique_building_code:"archer_tower5",
    active_on:8,
    name:"archer_tower"
  }, {
    unique_building_code:"archer_tower6",
    active_on:9,
    name:"archer_tower"
  }, {
    unique_building_code:"archer_tower7",
    active_on:10,
    name:"archer_tower"
  }, {
    unique_building_code:"mortar1",
    active_on:3,
    name:"mortar"
  }, {
    unique_building_code:"mortar2",
    active_on:6,
    name:"mortar"
  }, {
    unique_building_code:"mortar3",
    active_on:7,
    name:"mortar"
  }, {
    unique_building_code:"mortar4",
    active_on:8,
    name:"mortar"
  }, {
    unique_building_code:"bomb1",
    active_on:3,
    name:"bomb"
  }, {
    unique_building_code:"bomb2",
    active_on:3,
    name:"bomb"
  }, {
    unique_building_code:"bomb3",
    active_on:5,
    name:"bomb"
  }, {
    unique_building_code:"bomb4",
    active_on:5,
    name:"bomb"
  }, {
    unique_building_code:"bomb5",
    active_on:7,
    name:"bomb"
  }, {
    unique_building_code:"bomb6",
    active_on:7,
    name:"bomb"
  }, {
    unique_building_code:"air_defense1",
    active_on:4,
    name:"air_defense"
  }, {
    unique_building_code:"air_defense2",
    active_on:7,
    name:"air_defense"
  }, {
    unique_building_code:"air_defense3",
    active_on:8,
    name:"air_defense"
  }, {
    unique_building_code:"air_defense4",
    active_on:9,
    name:"air_defense"
  }, {
    unique_building_code:"air_sweeper1",
    active_on:6,
    name:"air_sweeper"
  }, {
    unique_building_code:"air_sweeper2",
    active_on:9,
    name:"air_sweeper"
  }, {
    unique_building_code:"spring_trap1",
    active_on:4,
    name:"spring_trap"
  }, {
    unique_building_code:"spring_trap2",
    active_on:4,
    name:"spring_trap"
  }, {
    unique_building_code:"spring_trap3",
    active_on:6,
    name:"spring_trap"
  }, {
    unique_building_code:"spring_trap4",
    active_on:6,
    name:"spring_trap"
  }, {
    unique_building_code:"spring_trap5",
    active_on:8,
    name:"spring_trap"
  }, {
    unique_building_code:"spring_trap6",
    active_on:8,
    name:"spring_trap"
  }, {
    unique_building_code:"wizard_tower1",
    active_on:5,
    name:"wizard_tower"
  }, {
    unique_building_code:"wizard_tower2",
    active_on:6,
    name:"wizard_tower"
  }, {
    unique_building_code:"wizard_tower3",
    active_on:8,
    name:"wizard_tower"
  }, {
    unique_building_code:"wizard_tower4",
    active_on:9,
    name:"wizard_tower"
  }, {
    unique_building_code:"giant_bomb1",
    active_on:6,
    name:"giant_bomb"
  }, {
    unique_building_code:"giant_bomb2",
    active_on:7,
    name:"giant_bomb"
  }, {
    unique_building_code:"giant_bomb3",
    active_on:8,
    name:"giant_bomb"
  }, {
    unique_building_code:"giant_bomb4",
    active_on:9,
    name:"giant_bomb"
  }, {
    unique_building_code:"giant_bomb5",
    active_on:10,
    name:"giant_bomb"
  }, {
    unique_building_code:"air_bomb1",
    active_on:5,
    name:"air_bomb"
  }, {
    unique_building_code:"air_bomb2",
    active_on:5,
    name:"air_bomb"
  }, {
    unique_building_code:"air_bomb3",
    active_on:8,
    name:"air_bomb"
  }, {
    unique_building_code:"air_bomb4",
    active_on:8,
    name:"air_bomb"
  }, {
    unique_building_code:"air_bomb5",
    active_on:10,
    name:"air_bomb"
  }, {
    unique_building_code:"seeking_air_mine1",
    active_on:7,
    name:"seeking_air_mine"
  }, {
    unique_building_code:"seeking_air_mine2",
    active_on:8,
    name:"seeking_air_mine"
  }, {
    unique_building_code:"seeking_air_mine3",
    active_on:9,
    name:"seeking_air_mine"
  }, {
    unique_building_code:"seeking_air_mine4",
    active_on:9,
    name:"seeking_air_mine"
  }, {
    unique_building_code:"seeking_air_mine5",
    active_on:10,
    name:"seeking_air_mine"
  }, {
    unique_building_code:"skeleton_trap1",
    active_on:8,
    name:"skeleton_trap"
  }, {
    unique_building_code:"skeleton_trap2",
    active_on:8,
    name:"skeleton_trap"
  }, {
    unique_building_code:"skeleton_trap3",
    active_on:10,
    name:"skeleton_trap"
  }, {
    unique_building_code:"hidden_tesla1",
    active_on:7,
    name:"hidden_tesla"
  }, {
    unique_building_code:"hidden_tesla2",
    active_on:7,
    name:"hidden_tesla"
  }, {
    unique_building_code:"hidden_tesla3",
    active_on:8,
    name:"hidden_tesla"
  }, {
    unique_building_code:"hidden_tesla4",
    active_on:9,
    name:"hidden_tesla"
  }, {
    unique_building_code:"xbow1",
    active_on:9,
    name:"xbow"
  }, {
    unique_building_code:"xbow2",
    active_on:9,
    name:"xbow"
  }, {
    unique_building_code:"xbow3",
    active_on:10,
    name:"xbow"
  }, {
    unique_building_code:"inferno_tower1",
    active_on:10,
    name:"inferno_tower"
  }, {
    unique_building_code:"inferno_tower2",
    active_on:10,
    name:"inferno_tower"
  }, {
    unique_building_code:"gold_mine1",
    active_on:1,
    name:"gold_mine"
  }, {
    unique_building_code:"gold_mine2",
    active_on:2,
    name:"gold_mine"
  }, {
    unique_building_code:"gold_mine3",
    active_on:3,
    name:"gold_mine"
  }, {
    unique_building_code:"gold_mine4",
    active_on:4,
    name:"gold_mine"
  }, {
    unique_building_code:"gold_mine5",
    active_on:5,
    name:"gold_mine"
  }, {
    unique_building_code:"gold_mine6",
    active_on:6,
    name:"gold_mine"
  }, {
    unique_building_code:"gold_mine7",
    active_on:10,
    name:"gold_mine"
  }, {
    unique_building_code:"elixir_collector1",
    active_on:1,
    name:"elixir_collector"
  }, {
    unique_building_code:"elixir_collector2",
    active_on:2,
    name:"elixir_collector"
  }, {
    unique_building_code:"elixir_collector3",
    active_on:3,
    name:"elixir_collector"
  }, {
    unique_building_code:"elixir_collector4",
    active_on:4,
    name:"elixir_collector"
  }, {
    unique_building_code:"elixir_collector5",
    active_on:5,
    name:"elixir_collector"
  }, {
    unique_building_code:"elixir_collector6",
    active_on:6,
    name:"elixir_collector"
  }, {
    unique_building_code:"elixir_collector7",
    active_on:10,
    name:"elixir_collector"
  }, {
    unique_building_code:"gold_storage1",
    active_on:1,
    name:"gold_storage"
  }, {
    unique_building_code:"gold_storage2",
    active_on:3,
    name:"gold_storage"
  }, {
    unique_building_code:"gold_storage3",
    active_on:8,
    name:"gold_storage"
  }, {
    unique_building_code:"gold_storage4",
    active_on:10,
    name:"gold_storage"
  }, {
    unique_building_code:"elixir_storage1",
    active_on:1,
    name:"elixir_storage"
  }, {
    unique_building_code:"elixir_storage2",
    active_on:3,
    name:"elixir_storage"
  }, {
    unique_building_code:"elixir_storage3",
    active_on:8,
    name:"elixir_storage"
  }, {
    unique_building_code:"elixir_storage4",
    active_on:10,
    name:"elixir_storage"
  }, {
    unique_building_code:"dark_elixir_drill1",
    active_on:7,
    name:"dark_elixir_drill"
  }, {
    unique_building_code:"dark_elixir_drill2",
    active_on:8,
    name:"dark_elixir_drill"
  }, {
    unique_building_code:"dark_elixir_drill3",
    active_on:10,
    name:"dark_elixir_drill"
  }, {
    unique_building_code:"dark_elixir_storage1",
    active_on:7,
    name:"dark_elixir_storage"
  }, {
    unique_building_code:"dark_barracks1",
    active_on:7,
    name:"dark_barracks"
  }, {
    unique_building_code:"dark_barracks2",
    active_on:8,
    name:"dark_barracks"
  }, {
    unique_building_code:"barracks1",
    active_on:1,
    name:"barracks"
  }, {
    unique_building_code:"barracks2",
    active_on:2,
    name:"barracks"
  }, {
    unique_building_code:"barracks3",
    active_on:4,
    name:"barracks"
  }, {
    unique_building_code:"barracks4",
    active_on:7,
    name:"barracks"
  }, {
    unique_building_code:"army_camp1",
    active_on:1,
    name:"army_camp"
  }, {
    unique_building_code:"army_camp2",
    active_on:3,
    name:"army_camp"
  }, {
    unique_building_code:"army_camp3",
    active_on:5,
    name:"army_camp"
  }, {
    unique_building_code:"army_camp4",
    active_on:7,
    name:"army_camp"
  }, {
    unique_building_code:"lab1",
    active_on:3,
    name:"lab"
  }, {
    unique_building_code:"spell_factory1",
    active_on:5,
    name:"spell_factory"
  }, {
    unique_building_code:"dark_spell_factory1",
    active_on:8,
    name:"dark_spell_factory"
  }, {
    unique_building_code:"barbarian_king1",
    active_on:7,
    name:"barbarian_king"
  }, {
    unique_building_code:"archer_queen1",
    active_on:9,
    name:"archer_queen"
  }, { # what about... units? barbarian, archer, etc... do they need to be in here??
    unique_building_code:"clan_castle1",
    active_on:3,
    name:"clan_castle"
  }, {
    unique_building_code:"barbarian1",
    active_on:1,
    name:"barbarian"
  }, {
    unique_building_code:"archer1",
    active_on:1,
    name:"archer"
  }, {
    unique_building_code:"goblin1",
    active_on:2,
    name:"goblin"
  }, {
    unique_building_code:"giant1",
    active_on:1,
    name:"giant"
  }, {
    unique_building_code:"wall_breaker1",
    active_on:3,
    name:"wall_breaker"
  }, {
    unique_building_code:"balloon1",
    active_on:4,
    name:"balloon"
  }, {
    unique_building_code:"wizard1",
    active_on:5,
    name:"wizard"
  }, {
    unique_building_code:"healer1",
    active_on:6,
    name:"healer"
  }, {
    unique_building_code:"dragon1",
    active_on:7,
    name:"dragon"
  }, {
    unique_building_code:"pekka1",
    active_on:8,
    name:"pekka"
  }, {
    unique_building_code:"minion1",
    active_on:7,
    name:"minion"
  }, {
    unique_building_code:"hog_rider1",
    active_on:7,
    name:"hog_rider"
  }, {
    unique_building_code:"valkyrie1",
    active_on:8,
    name:"valkyrie"
  }, {
    unique_building_code:"golem1",
    active_on:8,
    name:"golem"
  }, {
    unique_building_code:"witch1",
    active_on:9,
    name:"witch"
  }, {
    unique_building_code:"lava_hound1",
    active_on:9,
    name:"lava_hound"
  }, {
    unique_building_code:"lightning_spell1",
    active_on:5,
    name:"lightning_spell"
  }, {
    unique_building_code:"healing_spell1",
    active_on:6,
    name:"healing_spell"
  }, {
    unique_building_code:"rage_spell1",
    active_on:7,
    name:"rage_spell"
  }, {
    unique_building_code:"jump_spell1",
    active_on:9,
    name:"jump_spell"
  }, {
    unique_building_code:"freeze_spell1",
    active_on:10,
    name:"freeze_spell"
  }, {
    unique_building_code:"poison_spell1",
    active_on:8,
    name:"poison_spell"
  }, {
    unique_building_code:"earthquake_spell1",
    active_on:8,
    name:"earthquake_spell"
  }, {
    unique_building_code:"haste_spell1",
    active_on:9,
    name:"haste_spell"
  }
  # , {
  #   unique_building_code:"",
  #   active_on:
  # }

building_cost_info =
  {
    name:"cannon",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  },  {
    name:"cannon",
    level:1,
    upgrade_resource:"gold",
    cost:250,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:2,
    upgrade_resource:"gold",
    cost:1000,
    time:15,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:3,
    upgrade_resource:"gold",
    cost:4000,
    time:45,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:4,
    upgrade_resource:"gold",
    cost:16000,
    time:120,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:5,
    upgrade_resource:"gold",
    cost:50000,
    time:360,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:6,
    upgrade_resource:"gold",
    cost:100000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:7,
    upgrade_resource:"gold",
    cost:200000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:8,
    upgrade_resource:"gold",
    cost:400000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:9,
    upgrade_resource:"gold",
    cost:800000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:10,
    upgrade_resource:"gold",
    cost:1600000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:11,
    upgrade_resource:"gold",
    cost:3200000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:12,
    upgrade_resource:"gold",
    cost:6400000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"cannon",
    level:13,
    upgrade_resource:"gold",
    cost:7500000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:1,
    upgrade_resource:"gold",
    cost:1000,
    time:1,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:2,
    upgrade_resource:"gold",
    cost:2000,
    time:30,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:3,
    upgrade_resource:"gold",
    cost:5000,
    time:45,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:4,
    upgrade_resource:"gold",
    cost:20000,
    time:240,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:5,
    upgrade_resource:"gold",
    cost:80000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:6,
    upgrade_resource:"gold",
    cost:180000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:7,
    upgrade_resource:"gold",
    cost:360000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:8,
    upgrade_resource:"gold",
    cost:720000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:9,
    upgrade_resource:"gold",
    cost:1500000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:10,
    upgrade_resource:"gold",
    cost:2500000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:11,
    upgrade_resource:"gold",
    cost:4500000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:12,
    upgrade_resource:"gold",
    cost:6500000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_tower",
    level:13,
    upgrade_resource:"gold",
    cost:7500000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:1,
    upgrade_resource:"gold",
    cost:8000,
    time:480,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:2,
    upgrade_resource:"gold",
    cost:32000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:3,
    upgrade_resource:"gold",
    cost:120000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:4,
    upgrade_resource:"gold",
    cost:400000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:5,
    upgrade_resource:"gold",
    cost:800000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:6,
    upgrade_resource:"gold",
    cost:1600000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:7,
    upgrade_resource:"gold",
    cost:3200000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"mortar",
    level:8,
    upgrade_resource:"gold",
    cost:6400000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:1,
    upgrade_resource:"gold",
    cost:22500,
    time:300,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:2,
    upgrade_resource:"gold",
    cost:90000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:3,
    upgrade_resource:"gold",
    cost:270000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:4,
    upgrade_resource:"gold",
    cost:540000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:5,
    upgrade_resource:"gold",
    cost:1080000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:6,
    upgrade_resource:"gold",
    cost:2160000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:7,
    upgrade_resource:"gold",
    cost:4320000,
    time:14400,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_defense",
    level:8,
    upgrade_resource:"gold",
    cost:7560000,
    time:17280,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:1,
    upgrade_resource:"gold",
    cost:180000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:2,
    upgrade_resource:"gold",
    cost:360000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:3,
    upgrade_resource:"gold",
    cost:720000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:4,
    upgrade_resource:"gold",
    cost:1280000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:5,
    upgrade_resource:"gold",
    cost:1960000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:6,
    upgrade_resource:"gold",
    cost:2680000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:7,
    upgrade_resource:"gold",
    cost:5360000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard_tower",
    level:8,
    upgrade_resource:"gold",
    cost:6480000,
    time:14400,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_sweeper",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_sweeper",
    level:1,
    upgrade_resource:"gold",
    cost:500000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_sweeper",
    level:2,
    upgrade_resource:"gold",
    cost:750000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_sweeper",
    level:3,
    upgrade_resource:"gold",
    cost:1250000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_sweeper",
    level:4,
    upgrade_resource:"gold",
    cost:2400000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_sweeper",
    level:5,
    upgrade_resource:"gold",
    cost:4800000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_sweeper",
    level:6,
    upgrade_resource:"gold",
    cost:7200000,
    time:12960,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:1,
    upgrade_resource:"gold",
    cost:1000000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:2,
    upgrade_resource:"gold",
    cost:1250000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:3,
    upgrade_resource:"gold",
    cost:1500000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:4,
    upgrade_resource:"gold",
    cost:2000000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:5,
    upgrade_resource:"gold",
    cost:2500000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:6,
    upgrade_resource:"gold",
    cost:3000000,
    time:14400,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:7,
    upgrade_resource:"gold",
    cost:3500000,
    time:17280,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hidden_tesla",
    level:8,
    upgrade_resource:"gold",
    cost:5000000,
    time:20160,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"xbow",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"xbow",
    level:1,
    upgrade_resource:"gold",
    cost:3000000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"xbow",
    level:2,
    upgrade_resource:"gold",
    cost:5000000,
    time:14400,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"xbow",
    level:3,
    upgrade_resource:"gold",
    cost:7000000,
    time:20160,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"xbow",
    level:4,
    upgrade_resource:"gold",
    cost:8000000,
    time:20160,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"inferno_tower",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"inferno_tower",
    level:1,
    upgrade_resource:"gold",
    cost:5000000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"inferno_tower",
    level:2,
    upgrade_resource:"gold",
    cost:6500000,
    time:14400,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"inferno_tower",
    level:3,
    upgrade_resource:"gold",
    cost:8000000,
    time:20160,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"bomb",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"bomb",
    level:1,
    upgrade_resource:"gold",
    cost:400,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"bomb",
    level:2,
    upgrade_resource:"gold",
    cost:1000,
    time:15,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"bomb",
    level:3,
    upgrade_resource:"gold",
    cost:10000,
    time:120,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"bomb",
    level:4,
    upgrade_resource:"gold",
    cost:100000,
    time:480,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"bomb",
    level:5,
    upgrade_resource:"gold",
    cost:1000000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"bomb",
    level:6,
    upgrade_resource:"gold",
    cost:1500000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"spring_trap",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"spring_trap",
    level:1,
    upgrade_resource:"gold",
    cost:2000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant_bomb",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant_bomb",
    level:1,
    upgrade_resource:"gold",
    cost:12500,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant_bomb",
    level:2,
    upgrade_resource:"gold",
    cost:75000,
    time:360,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant_bomb",
    level:3,
    upgrade_resource:"gold",
    cost:750000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant_bomb",
    level:4,
    upgrade_resource:"gold",
    cost:2500000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_bomb",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_bomb",
    level:1,
    upgrade_resource:"gold",
    cost:4000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_bomb",
    level:2,
    upgrade_resource:"gold",
    cost:20000,
    time:240,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_bomb",
    level:3,
    upgrade_resource:"gold",
    cost:200000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"air_bomb",
    level:4,
    upgrade_resource:"gold",
    cost:1500000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"seeking_air_mine",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"seeking_air_mine",
    level:1,
    upgrade_resource:"gold",
    cost:15000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"seeking_air_mine",
    level:2,
    upgrade_resource:"gold",
    cost:2000000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"seeking_air_mine",
    level:3,
    upgrade_resource:"gold",
    cost:4000000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"skeleton_trap",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"skeleton_trap",
    level:1,
    upgrade_resource:"gold",
    cost:6000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"skeleton_trap",
    level:2,
    upgrade_resource:"gold",
    cost:600000,
    time:360,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"skeleton_trap",
    level:3,
    upgrade_resource:"gold",
    cost:1300000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_collector",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:0,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:1,
    upgrade_resource:"gold",
    cost:150,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:200,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:2,
    upgrade_resource:"gold",
    cost:300,
    time:1,
    training_cost:nil,
    training_resource:nil,
    production_amount:400,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:3,
    upgrade_resource:"gold",
    cost:700,
    time:15,
    training_cost:nil,
    training_resource:nil,
    production_amount:600,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:4,
    upgrade_resource:"gold",
    cost:1400,
    time:60,
    training_cost:nil,
    training_resource:nil,
    production_amount:800,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:5,
    upgrade_resource:"gold",
    cost:3500,
    time:120,
    training_cost:nil,
    training_resource:nil,
    production_amount:1000,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:6,
    upgrade_resource:"gold",
    cost:7000,
    time:360,
    training_cost:nil,
    training_resource:nil,
    production_amount:1300,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:7,
    upgrade_resource:"gold",
    cost:14000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:1600,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:8,
    upgrade_resource:"gold",
    cost:28000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:1900,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:9,
    upgrade_resource:"gold",
    cost:56000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:2200,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:10,
    upgrade_resource:"gold",
    cost:84000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:2500,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:11,
    upgrade_resource:"gold",
    cost:168000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:3000,
    production_resource:"elixir"
  }, {
    name:"elixir_collector",
    level:12,
    upgrade_resource:"gold",
    cost:336000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:3500,
    production_resource:"elixir"
  }, {
    name:"wall",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:1,
    upgrade_resource:"gold",
    cost:50,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:2,
    upgrade_resource:"gold",
    cost:1000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:3,
    upgrade_resource:"gold",
    cost:5000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:4,
    upgrade_resource:"gold",
    cost:10000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:5,
    upgrade_resource:"gold",
    cost:30000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:6,
    upgrade_resource:"gold",
    cost:75000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:7,
    upgrade_resource:"gold",
    cost:200000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:8,
    upgrade_resource:"gold",
    cost:500000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:9,
    upgrade_resource:"gold elixir",
    cost:1000000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:10,
    upgrade_resource:"gold elixir",
    cost:3000000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall",
    level:11,
    upgrade_resource:"gold elixir",
    cost:4000000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_mine",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:0,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:1,
    upgrade_resource:"elixir",
    cost:150,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:200,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:2,
    upgrade_resource:"elixir",
    cost:300,
    time:1,
    training_cost:nil,
    training_resource:nil,
    production_amount:400,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:3,
    upgrade_resource:"elixir",
    cost:700,
    time:15,
    training_cost:nil,
    training_resource:nil,
    production_amount:600,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:4,
    upgrade_resource:"elixir",
    cost:1400,
    time:60,
    training_cost:nil,
    training_resource:nil,
    production_amount:800,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:5,
    upgrade_resource:"elixir",
    cost:3000,
    time:120,
    training_cost:nil,
    training_resource:nil,
    production_amount:1000,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:6,
    upgrade_resource:"elixir",
    cost:7000,
    time:360,
    training_cost:nil,
    training_resource:nil,
    production_amount:1300,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:7,
    upgrade_resource:"elixir",
    cost:14000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:1600,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:8,
    upgrade_resource:"elixir",
    cost:28000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:1900,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:9,
    upgrade_resource:"elixir",
    cost:56000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:2200,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:10,
    upgrade_resource:"elixir",
    cost:84000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:2500,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:11,
    upgrade_resource:"elixir",
    cost:168000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:3000,
    production_resource:"gold"
  }, {
    name:"gold_mine",
    level:12,
    upgrade_resource:"elixir",
    cost:336000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:3500,
    production_resource:"gold"
  }, {
    name:"dark_elixir_drill",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:0,
    production_resource:"dark elixir"
  }, {
    name:"dark_elixir_drill",
    level:1,
    upgrade_resource:"elixir",
    cost:1000000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:20,
    production_resource:"dark elixir"
  }, {
    name:"dark_elixir_drill",
    level:2,
    upgrade_resource:"elixir",
    cost:1500000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:30,
    production_resource:"dark elixir"
  }, {
    name:"dark_elixir_drill",
    level:3,
    upgrade_resource:"elixir",
    cost:2000000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:45,
    production_resource:"dark elixir"
  }, {
    name:"dark_elixir_drill",
    level:4,
    upgrade_resource:"elixir",
    cost:3000000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:60,
    production_resource:"dark elixir"
  }, {
    name:"dark_elixir_drill",
    level:5,
    upgrade_resource:"elixir",
    cost:4000000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:80,
    production_resource:"dark elixir"
  }, {
    name:"dark_elixir_drill",
    level:6,
    upgrade_resource:"elixir",
    cost:5000000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:100,
    production_resource:"dark elixir"
  }, {
    name:"gold_storage",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:1,
    upgrade_resource:"elixir",
    cost:300,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:2,
    upgrade_resource:"elixir",
    cost:750,
    time:30,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:3,
    upgrade_resource:"elixir",
    cost:1500,
    time:60,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:4,
    upgrade_resource:"elixir",
    cost:3000,
    time:120,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:5,
    upgrade_resource:"elixir",
    cost:6000,
    time:180,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:6,
    upgrade_resource:"elixir",
    cost:12000,
    time:240,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:7,
    upgrade_resource:"elixir",
    cost:25000,
    time:360,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:8,
    upgrade_resource:"elixir",
    cost:50000,
    time:480,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:9,
    upgrade_resource:"elixir",
    cost:100000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:10,
    upgrade_resource:"elixir",
    cost:250000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"gold_storage",
    level:11,
    upgrade_resource:"elixir",
    cost:500000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:1,
    upgrade_resource:"gold",
    cost:300,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:2,
    upgrade_resource:"gold",
    cost:750,
    time:30,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:3,
    upgrade_resource:"gold",
    cost:1500,
    time:60,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:4,
    upgrade_resource:"gold",
    cost:3000,
    time:120,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:5,
    upgrade_resource:"gold",
    cost:6000,
    time:180,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:6,
    upgrade_resource:"gold",
    cost:12000,
    time:240,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:7,
    upgrade_resource:"gold",
    cost:25000,
    time:360,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:8,
    upgrade_resource:"gold",
    cost:50000,
    time:480,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:9,
    upgrade_resource:"gold",
    cost:100000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:10,
    upgrade_resource:"gold",
    cost:250000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"elixir_storage",
    level:11,
    upgrade_resource:"gold",
    cost:500000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_elixir_storage",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_elixir_storage",
    level:1,
    upgrade_resource:"elixir",
    cost:600000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_elixir_storage",
    level:2,
    upgrade_resource:"elixir",
    cost:1200000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_elixir_storage",
    level:3,
    upgrade_resource:"elixir",
    cost:1800000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_elixir_storage",
    level:4,
    upgrade_resource:"elixir",
    cost:2400000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_elixir_storage",
    level:5,
    upgrade_resource:"elixir",
    cost:3000000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_elixir_storage",
    level:6,
    upgrade_resource:"elixir",
    cost:3600000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:1,
    upgrade_resource:"elixir",
    cost:250,
    time:5,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:2,
    upgrade_resource:"elixir",
    cost:2500,
    time:60,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:3,
    upgrade_resource:"elixir",
    cost:10000,
    time:180,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:4,
    upgrade_resource:"elixir",
    cost:100000,
    time:480,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:5,
    upgrade_resource:"elixir",
    cost:250000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:6,
    upgrade_resource:"elixir",
    cost:750000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:7,
    upgrade_resource:"elixir",
    cost:2250000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"army_camp",
    level:8,
    upgrade_resource:"elixir",
    cost:6750000,
    time:14400,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:1,
    upgrade_resource:"elixir",
    cost:200,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:2,
    upgrade_resource:"elixir",
    cost:1000,
    time:15,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:3,
    upgrade_resource:"elixir",
    cost:2500,
    time:120,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:4,
    upgrade_resource:"elixir",
    cost:5000,
    time:240,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:5,
    upgrade_resource:"elixir",
    cost:10000,
    time:600,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:6,
    upgrade_resource:"elixir",
    cost:80000,
    time:960,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:7,
    upgrade_resource:"elixir",
    cost:240000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:8,
    upgrade_resource:"elixir",
    cost:700000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:9,
    upgrade_resource:"elixir",
    cost:1500000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barracks",
    level:10,
    upgrade_resource:"elixir",
    cost:2000000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_barracks",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_barracks",
    level:1,
    upgrade_resource:"elixir",
    cost:750000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_barracks",
    level:2,
    upgrade_resource:"elixir",
    cost:1250000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_barracks",
    level:3,
    upgrade_resource:"elixir",
    cost:1750000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_barracks",
    level:4,
    upgrade_resource:"elixir",
    cost:2250000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_barracks",
    level:5,
    upgrade_resource:"elixir",
    cost:2750000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_barracks",
    level:6,
    upgrade_resource:"elixir",
    cost:3500000,
    time:12960,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:1,
    upgrade_resource:"elixir",
    cost:25000,
    time:30,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:2,
    upgrade_resource:"elixir",
    cost:50000,
    time:300,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:3,
    upgrade_resource:"elixir",
    cost:90000,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:4,
    upgrade_resource:"elixir",
    cost:270000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:5,
    upgrade_resource:"elixir",
    cost:500000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:6,
    upgrade_resource:"elixir",
    cost:1000000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:7,
    upgrade_resource:"elixir",
    cost:2500000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lab",
    level:8,
    upgrade_resource:"elixir",
    cost:4000000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"spell_factory",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"spell_factory",
    level:1,
    upgrade_resource:"elixir",
    cost:200000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"spell_factory",
    level:2,
    upgrade_resource:"elixir",
    cost:400000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"spell_factory",
    level:3,
    upgrade_resource:"elixir",
    cost:800000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"spell_factory",
    level:4,
    upgrade_resource:"elixir",
    cost:1600000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"spell_factory",
    level:5,
    upgrade_resource:"elixir",
    cost:3200000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_spell_factory",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_spell_factory",
    level:1,
    upgrade_resource:"elixir",
    cost:1500000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_spell_factory",
    level:2,
    upgrade_resource:"elixir",
    cost:2500000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dark_spell_factory",
    level:3,
    upgrade_resource:"elixir",
    cost:3500000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:1,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:2,
    upgrade_resource:"gold",
    cost:1000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:3,
    upgrade_resource:"gold",
    cost:4000,
    time:180,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:4,
    upgrade_resource:"gold",
    cost:25000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:5,
    upgrade_resource:"gold",
    cost:150000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:6,
    upgrade_resource:"gold",
    cost:750000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:7,
    upgrade_resource:"gold",
    cost:1200000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:8,
    upgrade_resource:"gold",
    cost:2000000,
    time:11520,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:9,
    upgrade_resource:"gold",
    cost:3000000,
    time:14400,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"townhall",
    level:10,
    upgrade_resource:"gold",
    cost:4000000,
    time:20160,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"clan_castle",
    level:0,
    upgrade_resource:"gold",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"clan_castle",
    level:1,
    upgrade_resource:"gold",
    cost:10000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"clan_castle",
    level:2,
    upgrade_resource:"gold",
    cost:100000,
    time:360,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"clan_castle",
    level:3,
    upgrade_resource:"gold",
    cost:800000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"clan_castle",
    level:4,
    upgrade_resource:"gold",
    cost:1800000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"clan_castle",
    level:5,
    upgrade_resource:"gold",
    cost:5000000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"clan_castle",
    level:6,
    upgrade_resource:"gold",
    cost:7000000,
    time:20160,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:25,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian",
    level:2,
    upgrade_resource:"elixir",
    cost:50000,
    time:360,
    training_cost:40,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian",
    level:3,
    upgrade_resource:"elixir",
    cost:150000,
    time:1440,
    training_cost:60,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian",
    level:4,
    upgrade_resource:"elixir",
    cost:500000,
    time:4320,
    training_cost:100,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian",
    level:5,
    upgrade_resource:"elixir",
    cost:1500000,
    time:7200,
    training_cost:150,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian",
    level:6,
    upgrade_resource:"elixir",
    cost:4500000,
    time:14400,
    training_cost:200,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian",
    level:7,
    upgrade_resource:"elixir",
    cost:6000000,
    time:20160,
    training_cost:250,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:50,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer",
    level:2,
    upgrade_resource:"elixir",
    cost:50000,
    time:720,
    training_cost:80,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer",
    level:3,
    upgrade_resource:"elixir",
    cost:250000,
    time:2880,
    training_cost:120,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer",
    level:4,
    upgrade_resource:"elixir",
    cost:7500000,
    time:4320,
    training_cost:200,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer",
    level:5,
    upgrade_resource:"elixir",
    cost:2250000,
    time:7200,
    training_cost:300,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer",
    level:6,
    upgrade_resource:"elixir",
    cost:6000000,
    time:14400,
    training_cost:400,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer",
    level:7,
    upgrade_resource:"elixir",
    cost:7500000,
    time:20160,
    training_cost:500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"goblin",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"goblin",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:25,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"goblin",
    level:2,
    upgrade_resource:"elixir",
    cost:50000,
    time:720,
    training_cost:40,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"goblin",
    level:3,
    upgrade_resource:"elixir",
    cost:250000,
    time:2880,
    training_cost:60,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"goblin",
    level:4,
    upgrade_resource:"elixir",
    cost:750000,
    time:4320,
    training_cost:80,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"goblin",
    level:5,
    upgrade_resource:"elixir",
    cost:2250000,
    time:7200,
    training_cost:100,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"goblin",
    level:6,
    upgrade_resource:"elixir",
    cost:4500000,
    time:14400,
    training_cost:150,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:250,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant",
    level:2,
    upgrade_resource:"elixir",
    cost:100000,
    time:1440,
    training_cost:750,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant",
    level:3,
    upgrade_resource:"elixir",
    cost:250000,
    time:2880,
    training_cost:1250,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant",
    level:4,
    upgrade_resource:"elixir",
    cost:750000,
    time:4320,
    training_cost:1750,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant",
    level:5,
    upgrade_resource:"elixir",
    cost:2250000,
    time:7200,
    training_cost:2250,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant",
    level:6,
    upgrade_resource:"elixir",
    cost:6000000,
    time:14400,
    training_cost:3000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"giant",
    level:7,
    upgrade_resource:"elixir",
    cost:70000000,
    time:20160,
    training_cost:3500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall_breaker",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall_breaker",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:1000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall_breaker",
    level:2,
    upgrade_resource:"elixir",
    cost:100000,
    time:1440,
    training_cost:1500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall_breaker",
    level:3,
    upgrade_resource:"elixir",
    cost:250000,
    time:2880,
    training_cost:2000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall_breaker",
    level:4,
    upgrade_resource:"elixir",
    cost:750000,
    time:4320,
    training_cost:2500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall_breaker",
    level:5,
    upgrade_resource:"elixir",
    cost:2250000,
    time:7200,
    training_cost:3000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wall_breaker",
    level:6,
    upgrade_resource:"elixir",
    cost:6750000,
    time:14400,
    training_cost:3500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"balloon",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"balloon",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:2000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"balloon",
    level:2,
    upgrade_resource:"elixir",
    cost:150000,
    time:1440,
    training_cost:2500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"balloon",
    level:3,
    upgrade_resource:"elixir",
    cost:450000,
    time:2880,
    training_cost:3000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"balloon",
    level:4,
    upgrade_resource:"elixir",
    cost:1350000,
    time:4320,
    training_cost:3500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"balloon",
    level:5,
    upgrade_resource:"elixir",
    cost:2500000,
    time:7200,
    training_cost:4000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"balloon",
    level:6,
    upgrade_resource:"elixir",
    cost:60000000,
    time:14400,
    training_cost:4500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:1500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard",
    level:2,
    upgrade_resource:"elixir",
    cost:150000,
    time:1440,
    training_cost:2000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard",
    level:3,
    upgrade_resource:"elixir",
    cost:450000,
    time:2880,
    training_cost:2500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard",
    level:4,
    upgrade_resource:"elixir",
    cost:1350000,
    time:4320,
    training_cost:3000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard",
    level:5,
    upgrade_resource:"elixir",
    cost:2500000,
    time:7200,
    training_cost:3500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"wizard",
    level:6,
    upgrade_resource:"elixir",
    cost:7500000,
    time:20160,
    training_cost:4000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healer",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healer",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:5000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healer",
    level:2,
    upgrade_resource:"elixir",
    cost:750000,
    time:4320,
    training_cost:6000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healer",
    level:3,
    upgrade_resource:"elixir",
    cost:1500000,
    time:7200,
    training_cost:8000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healer",
    level:4,
    upgrade_resource:"elixir",
    cost:3000000,
    time:10080,
    training_cost:10000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dragon",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dragon",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:25000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dragon",
    level:2,
    upgrade_resource:"elixir",
    cost:2000000,
    time:10080,
    training_cost:29000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dragon",
    level:3,
    upgrade_resource:"elixir",
    cost:3000000,
    time:14400,
    training_cost:33000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dragon",
    level:4,
    upgrade_resource:"elixir",
    cost:7000000,
    time:20160,
    training_cost:37000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"dragon",
    level:5,
    upgrade_resource:"elixir",
    cost:8000000,
    time:20160,
    training_cost:42000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"pekka",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"pekka",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:28000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"pekka",
    level:2,
    upgrade_resource:"elixir",
    cost:3000000,
    time:10080,
    training_cost:32000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"pekka",
    level:3,
    upgrade_resource:"elixir",
    cost:6000000,
    time:17280,
    training_cost:36000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"pekka",
    level:4,
    upgrade_resource:"elixir",
    cost:7000000,
    time:20160,
    training_cost:40000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"pekka",
    level:5,
    upgrade_resource:"elixir",
    cost:8000000,
    time:20160,
    training_cost:45000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lightning_spell",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lightning_spell",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:15000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lightning_spell",
    level:2,
    upgrade_resource:"elixir",
    cost:200000,
    time:1440,
    training_cost:16500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lightning_spell",
    level:3,
    upgrade_resource:"elixir",
    cost:500000,
    time:2880,
    training_cost:18000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lightning_spell",
    level:4,
    upgrade_resource:"elixir",
    cost:1000000,
    time:4320,
    training_cost:20000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lightning_spell",
    level:5,
    upgrade_resource:"elixir",
    cost:2000000,
    time:5760,
    training_cost:22000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lightning_spell",
    level:6,
    upgrade_resource:"elixir",
    cost:8000000,
    time:20160,
    training_cost:24000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healing_spell",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healing_spell",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:15000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healing_spell",
    level:2,
    upgrade_resource:"elixir",
    cost:300000,
    time:1440,
    training_cost:16500,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healing_spell",
    level:3,
    upgrade_resource:"elixir",
    cost:600000,
    time:2880,
    training_cost:18000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healing_spell",
    level:4,
    upgrade_resource:"elixir",
    cost:1200000,
    time:4320,
    training_cost:20000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healing_spell",
    level:5,
    upgrade_resource:"elixir",
    cost:2400000,
    time:7200,
    training_cost:22000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"healing_spell",
    level:6,
    upgrade_resource:"elixir",
    cost:4800000,
    time:10080,
    training_cost:24000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"rage_spell",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"rage_spell",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:23000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"rage_spell",
    level:2,
    upgrade_resource:"elixir",
    cost:450000,
    time:2880,
    training_cost:25000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"rage_spell",
    level:3,
    upgrade_resource:"elixir",
    cost:900000,
    time:4320,
    training_cost:27000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"rage_spell",
    level:4,
    upgrade_resource:"elixir",
    cost:1800000,
    time:7200,
    training_cost:30000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"rage_spell",
    level:5,
    upgrade_resource:"elixir",
    cost:3000000,
    time:10080,
    training_cost:33000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"jump_spell",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"jump_spell",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:23000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"jump_spell",
    level:2,
    upgrade_resource:"elixir",
    cost:3000000,
    time:7200,
    training_cost:27000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"jump_spell",
    level:3,
    upgrade_resource:"elixir",
    cost:6000000,
    time:10080,
    training_cost:31000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"freeze_spell",
    level:0,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"freeze_spell",
    level:1,
    upgrade_resource:"elixir",
    cost:0,
    time:0,
    training_cost:26000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"freeze_spell",
    level:2,
    upgrade_resource:"elixir",
    cost:4000000,
    time:7200,
    training_cost:29000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"freeze_spell",
    level:3,
    upgrade_resource:"elixir",
    cost:5000000,
    time:10080,
    training_cost:31000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"freeze_spell",
    level:4,
    upgrade_resource:"elixir",
    cost:6500000,
    time:14400,
    training_cost:33000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"freeze_spell",
    level:5,
    upgrade_resource:"elixir",
    cost:8000000,
    time:20160,
    training_cost:35000,
    training_resource:"elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"minion",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"minion",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:6,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"minion",
    level:2,
    upgrade_resource:"dark elixir",
    cost:10000,
    time:7200,
    training_cost:7,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"minion",
    level:3,
    upgrade_resource:"dark elixir",
    cost:20000,
    time:8640,
    training_cost:8,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"minion",
    level:4,
    upgrade_resource:"dark elixir",
    cost:30000,
    time:10080,
    training_cost:9,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"minion",
    level:5,
    upgrade_resource:"dark elixir",
    cost:40000,
    time:14400,
    training_cost:10,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"minion",
    level:6,
    upgrade_resource:"dark elixir",
    cost:100000,
    time:20160,
    training_cost:11,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hog_rider",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hog_rider",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:40,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hog_rider",
    level:2,
    upgrade_resource:"dark elixir",
    cost:20000,
    time:11520,
    training_cost:45,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hog_rider",
    level:3,
    upgrade_resource:"dark elixir",
    cost:30000,
    time:14400,
    training_cost:52,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hog_rider",
    level:4,
    upgrade_resource:"dark elixir",
    cost:40000,
    time:17280,
    training_cost:58,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"hog_rider",
    level:5,
    upgrade_resource:"dark elixir",
    cost:50000,
    time:20160,
    training_cost:65,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"valkyrie",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"valkyrie",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:70,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"valkyrie",
    level:2,
    upgrade_resource:"dark elixir",
    cost:50000,
    time:10080,
    training_cost:100,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"valkyrie",
    level:3,
    upgrade_resource:"dark elixir",
    cost:60000,
    time:17280,
    training_cost:130,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"valkyrie",
    level:4,
    upgrade_resource:"dark elixir",
    cost:70000,
    time:20160,
    training_cost:160,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"golem",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"golem",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:450,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"golem",
    level:2,
    upgrade_resource:"dark elixir",
    cost:60000,
    time:10080,
    training_cost:525,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"golem",
    level:3,
    upgrade_resource:"dark elixir",
    cost:70000,
    time:17280,
    training_cost:600,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"golem",
    level:4,
    upgrade_resource:"dark elixir",
    cost:80000,
    time:20160,
    training_cost:675,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"golem",
    level:5,
    upgrade_resource:"dark elixir",
    cost:90000,
    time:20160,
    training_cost:750,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"witch",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"witch",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:250,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"witch",
    level:2,
    upgrade_resource:"dark elixir",
    cost:75000,
    time:10080,
    training_cost:350,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lava_hound",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lava_hound",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:390,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lava_hound",
    level:2,
    upgrade_resource:"dark elixir",
    cost:60000,
    time:14400,
    training_cost:450,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"lava_hound",
    level:3,
    upgrade_resource:"dark elixir",
    cost:70000,
    time:17280,
    training_cost:510,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"poison_spell",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"poison_spell",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:95,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"poison_spell",
    level:2,
    upgrade_resource:"dark elixir",
    cost:25000,
    time:5760,
    training_cost:110,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"poison_spell",
    level:3,
    upgrade_resource:"dark elixir",
    cost:50000,
    time:8640,
    training_cost:125,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  },  {
    name:"poison_spell",
    level:4,
    upgrade_resource:"dark elixir",
    cost:75000,
    time:14400,
    training_cost:140,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"earthquake_spell",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"earthquake_spell",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:125,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"earthquake_spell",
    level:2,
    upgrade_resource:"dark elixir",
    cost:30000,
    time:8640,
    training_cost:140,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"earthquake_spell",
    level:3,
    upgrade_resource:"dark elixir",
    cost:60000,
    time:11520,
    training_cost:160,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"earthquake_spell",
    level:4,
    upgrade_resource:"dark elixir",
    cost:90000,
    time:17280,
    training_cost:180,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"haste_spell",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:0,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"haste_spell",
    level:1,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:80,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"haste_spell",
    level:2,
    upgrade_resource:"dark elixir",
    cost:40000,
    time:11520,
    training_cost:85,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"haste_spell",
    level:3,
    upgrade_resource:"dark elixir",
    cost:80000,
    time:14400,
    training_cost:90,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"haste_spell",
    level:4,
    upgrade_resource:"dark elixir",
    cost:100000,
    time:20160,
    training_cost:95,
    training_resource:"dark elixir",
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:1,
    upgrade_resource:"dark elixir",
    cost:10000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:2,
    upgrade_resource:"dark elixir",
    cost:12500,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:3,
    upgrade_resource:"dark elixir",
    cost:15000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:4,
    upgrade_resource:"dark elixir",
    cost:17500,
    time:2160,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:5,
    upgrade_resource:"dark elixir",
    cost:20000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:6,
    upgrade_resource:"dark elixir",
    cost:22500,
    time:3600,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:7,
    upgrade_resource:"dark elixir",
    cost:25000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:8,
    upgrade_resource:"dark elixir",
    cost:30000,
    time:5040,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:9,
    upgrade_resource:"dark elixir",
    cost:35000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:10,
    upgrade_resource:"dark elixir",
    cost:40000,
    time:6480,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:11,
    upgrade_resource:"dark elixir",
    cost:45000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:12,
    upgrade_resource:"dark elixir",
    cost:50000,
    time:7920,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:13,
    upgrade_resource:"dark elixir",
    cost:55000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:14,
    upgrade_resource:"dark elixir",
    cost:60000,
    time:9360,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:15,
    upgrade_resource:"dark elixir",
    cost:65000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:16,
    upgrade_resource:"dark elixir",
    cost:70000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:17,
    upgrade_resource:"dark elixir",
    cost:75000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:18,
    upgrade_resource:"dark elixir",
    cost:80000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:19,
    upgrade_resource:"dark elixir",
    cost:85000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:20,
    upgrade_resource:"dark elixir",
    cost:90000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:21,
    upgrade_resource:"dark elixir",
    cost:95000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:22,
    upgrade_resource:"dark elixir",
    cost:100000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:23,
    upgrade_resource:"dark elixir",
    cost:105000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:24,
    upgrade_resource:"dark elixir",
    cost:110000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:25,
    upgrade_resource:"dark elixir",
    cost:115000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:26,
    upgrade_resource:"dark elixir",
    cost:120000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:27,
    upgrade_resource:"dark elixir",
    cost:125000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:28,
    upgrade_resource:"dark elixir",
    cost:130000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:29,
    upgrade_resource:"dark elixir",
    cost:135000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:30,
    upgrade_resource:"dark elixir",
    cost:140000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:31,
    upgrade_resource:"dark elixir",
    cost:145000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:32,
    upgrade_resource:"dark elixir",
    cost:150000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:33,
    upgrade_resource:"dark elixir",
    cost:155000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:34,
    upgrade_resource:"dark elixir",
    cost:160000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:35,
    upgrade_resource:"dark elixir",
    cost:165000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:36,
    upgrade_resource:"dark elixir",
    cost:170000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:37,
    upgrade_resource:"dark elixir",
    cost:175000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:38,
    upgrade_resource:"dark elixir",
    cost:180000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:39,
    upgrade_resource:"dark elixir",
    cost:185000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"barbarian_king",
    level:40,
    upgrade_resource:"dark elixir",
    cost:190000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:0,
    upgrade_resource:"dark elixir",
    cost:0,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:1,
    upgrade_resource:"dark elixir",
    cost:40000,
    time:0,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:2,
    upgrade_resource:"dark elixir",
    cost:22500,
    time:720,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:3,
    upgrade_resource:"dark elixir",
    cost:25000,
    time:1440,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:4,
    upgrade_resource:"dark elixir",
    cost:27500,
    time:2160,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:5,
    upgrade_resource:"dark elixir",
    cost:30000,
    time:2880,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:6,
    upgrade_resource:"dark elixir",
    cost:32500,
    time:3600,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:7,
    upgrade_resource:"dark elixir",
    cost:35000,
    time:4320,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:8,
    upgrade_resource:"dark elixir",
    cost:40000,
    time:5040,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:9,
    upgrade_resource:"dark elixir",
    cost:45000,
    time:5760,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:10,
    upgrade_resource:"dark elixir",
    cost:50000,
    time:6480,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:11,
    upgrade_resource:"dark elixir",
    cost:55000,
    time:7200,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:12,
    upgrade_resource:"dark elixir",
    cost:60000,
    time:7920,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:13,
    upgrade_resource:"dark elixir",
    cost:65000,
    time:8640,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:14,
    upgrade_resource:"dark elixir",
    cost:70000,
    time:9360,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:15,
    upgrade_resource:"dark elixir",
    cost:75000,
    time:10080
  },  {
    name:"archer_queen",
    level:16,
    upgrade_resource:"dark elixir",
    cost:80000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:17,
    upgrade_resource:"dark elixir",
    cost:85000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:18,
    upgrade_resource:"dark elixir",
    cost:90000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:19,
    upgrade_resource:"dark elixir",
    cost:95000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:20,
    upgrade_resource:"dark elixir",
    cost:100000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:21,
    upgrade_resource:"dark elixir",
    cost:105000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:22,
    upgrade_resource:"dark elixir",
    cost:110000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:23,
    upgrade_resource:"dark elixir",
    cost:115000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:24,
    upgrade_resource:"dark elixir",
    cost:120000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:25,
    upgrade_resource:"dark elixir",
    cost:125000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:26,
    upgrade_resource:"dark elixir",
    cost:130000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:27,
    upgrade_resource:"dark elixir",
    cost:135000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:28,
    upgrade_resource:"dark elixir",
    cost:140000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:29,
    upgrade_resource:"dark elixir",
    cost:145000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:30,
    upgrade_resource:"dark elixir",
    cost:150000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:31,
    upgrade_resource:"dark elixir",
    cost:155000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:32,
    upgrade_resource:"dark elixir",
    cost:160000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:33,
    upgrade_resource:"dark elixir",
    cost:165000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:34,
    upgrade_resource:"dark elixir",
    cost:170000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:35,
    upgrade_resource:"dark elixir",
    cost:175000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:36,
    upgrade_resource:"dark elixir",
    cost:180000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:37,
    upgrade_resource:"dark elixir",
    cost:185000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:38,
    upgrade_resource:"dark elixir",
    cost:190000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:39,
    upgrade_resource:"dark elixir",
    cost:195000,
    time:10080,
    training_cost:nil,
    training_resource:nil,
    production_amount:nil,
    production_resource:nil
  }, {
    name:"archer_queen",
    level:40,
    upgrade_resource:"dark elixir",
    cost:200000,
    time:10080
  }
  # , {
  #   name:"",
  #   level:,
  #   upgrade_resource:"dark elixir"
  #   cost:,
  #   time:
  # }

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
    name:"giant",
    max_level:1,
    townhall_level:1
  }, {
    name:"giant",
    max_level:1,
    townhall_level:2
  }, {
    name:"giant",
    max_level:1,
    townhall_level:3
  }, {
    name:"giant",
    max_level:2,
    townhall_level:4
  }, {
    name:"giant",
    max_level:2,
    townhall_level:5
  }, {
    name:"giant",
    max_level:3,
    townhall_level:6
  }, {
    name:"giant",
    max_level:4,
    townhall_level:7
  }, {
    name:"giant",
    max_level:5,
    townhall_level:8,
  }, {
    name:"giant",
    max_level:6,
    townhall_level:9
  }, {
    name:"giant",
    max_level:7,
    townhall_level:10
  }, {
    name:"wall_breaker",
    max_level:1,
    townhall_level:1
  }, {
    name:"wall_breaker",
    max_level:1,
    townhall_level:2
  }, {
    name:"wall_breaker",
    max_level:1,
    townhall_level:3
  }, {
    name:"wall_breaker",
    max_level:2,
    townhall_level:4
  }, {
    name:"wall_breaker",
    max_level:2,
    townhall_level:5
  }, {
    name:"wall_breaker",
    max_level:3,
    townhall_level:6
  }, {
    name:"wall_breaker",
    max_level:4,
    townhall_level:7
  }, {
    name:"wall_breaker",
    max_level:5,
    townhall_level:8,
  }, {
    name:"wall_breaker",
    max_level:5,
    townhall_level:9
  }, {
    name:"wall_breaker",
    max_level:6,
    townhall_level:10
  }, {
    name:"balloon",
    max_level:1,
    townhall_level:1
  }, {
    name:"balloon",
    max_level:1,
    townhall_level:2
  }, {
    name:"balloon",
    max_level:1,
    townhall_level:3
  }, {
    name:"balloon",
    max_level:2,
    townhall_level:4
  }, {
    name:"balloon",
    max_level:2,
    townhall_level:5
  }, {
    name:"balloon",
    max_level:3,
    townhall_level:6
  }, {
    name:"balloon",
    max_level:4,
    townhall_level:7
  }, {
    name:"balloon",
    max_level:5,
    townhall_level:8,
  }, {
    name:"balloon",
    max_level:6,
    townhall_level:9
  }, {
    name:"balloon",
    max_level:6,
    townhall_level:10
  }, {
    name:"wizard",
    max_level:1,
    townhall_level:1
  }, {
    name:"wizard",
    max_level:1,
    townhall_level:2
  }, {
    name:"wizard",
    max_level:1,
    townhall_level:3
  }, {
    name:"wizard",
    max_level:1,
    townhall_level:4
  }, {
    name:"wizard",
    max_level:2,
    townhall_level:5
  }, {
    name:"wizard",
    max_level:3,
    townhall_level:6
  }, {
    name:"wizard",
    max_level:4,
    townhall_level:7
  }, {
    name:"wizard",
    max_level:5,
    townhall_level:8,
  }, {
    name:"wizard",
    max_level:5,
    townhall_level:9
  }, {
    name:"wizard",
    max_level:6,
    townhall_level:10
  }, {
    name:"healer",
    max_level:1,
    townhall_level:1
  }, {
    name:"healer",
    max_level:1,
    townhall_level:2
  }, {
    name:"healer",
    max_level:1,
    townhall_level:3
  }, {
    name:"healer",
    max_level:1,
    townhall_level:4
  }, {
    name:"healer",
    max_level:1,
    townhall_level:5
  }, {
    name:"healer",
    max_level:1,
    townhall_level:6
  }, {
    name:"healer",
    max_level:2,
    townhall_level:7
  }, {
    name:"healer",
    max_level:3,
    townhall_level:8,
  }, {
    name:"healer",
    max_level:4,
    townhall_level:9
  }, {
    name:"healer",
    max_level:4,
    townhall_level:10
  }, {
    name:"dragon",
    max_level:1,
    townhall_level:1
  }, {
    name:"dragon",
    max_level:1,
    townhall_level:2
  }, {
    name:"dragon",
    max_level:1,
    townhall_level:3
  }, {
    name:"dragon",
    max_level:1,
    townhall_level:4
  }, {
    name:"dragon",
    max_level:1,
    townhall_level:5
  }, {
    name:"dragon",
    max_level:1,
    townhall_level:6
  }, {
    name:"dragon",
    max_level:2,
    townhall_level:7
  }, {
    name:"dragon",
    max_level:3,
    townhall_level:8,
  }, {
    name:"dragon",
    max_level:4,
    townhall_level:9
  }, {
    name:"dragon",
    max_level:5,
    townhall_level:10
  }, {
    name:"pekka",
    max_level:1,
    townhall_level:1
  }, {
    name:"pekka",
    max_level:1,
    townhall_level:2
  }, {
    name:"pekka",
    max_level:1,
    townhall_level:3
  }, {
    name:"pekka",
    max_level:1,
    townhall_level:4
  }, {
    name:"pekka",
    max_level:1,
    townhall_level:5
  }, {
    name:"pekka",
    max_level:1,
    townhall_level:6
  }, {
    name:"pekka",
    max_level:1,
    townhall_level:7
  }, {
    name:"pekka",
    max_level:3,
    townhall_level:8,
  }, {
    name:"pekka",
    max_level:3,
    townhall_level:9
  }, {
    name:"pekka",
    max_level:5,
    townhall_level:10
  }, {
    name:"lightning_spell",
    max_level:1,
    townhall_level:1
  }, {
    name:"lightning_spell",
    max_level:1,
    townhall_level:2
  }, {
    name:"lightning_spell",
    max_level:2,
    townhall_level:3
  }, {
    name:"lightning_spell",
    max_level:3,
    townhall_level:4
  }, {
    name:"lightning_spell",
    max_level:4,
    townhall_level:5
  }, {
    name:"lightning_spell",
    max_level:4,
    townhall_level:6
  }, {
    name:"lightning_spell",
    max_level:4,
    townhall_level:7
  }, {
    name:"lightning_spell",
    max_level:5,
    townhall_level:8,
  }, {
    name:"lightning_spell",
    max_level:5,
    townhall_level:9
  }, {
    name:"lightning_spell",
    max_level:6,
    townhall_level:10
  }, {
    name:"healing_spell",
    max_level:1,
    townhall_level:1
  }, {
    name:"healing_spell",
    max_level:1,
    townhall_level:2
  }, {
    name:"healing_spell",
    max_level:1,
    townhall_level:3
  }, {
    name:"healing_spell",
    max_level:2,
    townhall_level:4
  }, {
    name:"healing_spell",
    max_level:2,
    townhall_level:5
  }, {
    name:"healing_spell",
    max_level:3,
    townhall_level:6
  }, {
    name:"healing_spell",
    max_level:4,
    townhall_level:7
  }, {
    name:"healing_spell",
    max_level:5,
    townhall_level:8,
  }, {
    name:"healing_spell",
    max_level:6,
    townhall_level:9
  }, {
    name:"healing_spell",
    max_level:6,
    townhall_level:10
  }, {
    name:"rage_spell",
    max_level:1,
    townhall_level:1
  }, {
    name:"rage_spell",
    max_level:1,
    townhall_level:2
  }, {
    name:"rage_spell",
    max_level:1,
    townhall_level:3
  }, {
    name:"rage_spell",
    max_level:1,
    townhall_level:4
  }, {
    name:"rage_spell",
    max_level:2,
    townhall_level:5
  }, {
    name:"rage_spell",
    max_level:3,
    townhall_level:6
  }, {
    name:"rage_spell",
    max_level:4,
    townhall_level:7
  }, {
    name:"rage_spell",
    max_level:5,
    townhall_level:8,
  }, {
    name:"rage_spell",
    max_level:5,
    townhall_level:9
  }, {
    name:"rage_spell",
    max_level:5,
    townhall_level:10
  }, {
    name:"jump_spell",
    max_level:1,
    townhall_level:1
  }, {
    name:"jump_spell",
    max_level:1,
    townhall_level:2
  }, {
    name:"jump_spell",
    max_level:1,
    townhall_level:3
  }, {
    name:"jump_spell",
    max_level:1,
    townhall_level:4
  }, {
    name:"jump_spell",
    max_level:1,
    townhall_level:5
  }, {
    name:"jump_spell",
    max_level:1,
    townhall_level:6
  }, {
    name:"jump_spell",
    max_level:1,
    townhall_level:7
  }, {
    name:"jump_spell",
    max_level:2,
    townhall_level:8,
  }, {
    name:"jump_spell",
    max_level:2,
    townhall_level:9
  }, {
    name:"jump_spell",
    max_level:3,
    townhall_level:10
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:1
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:2
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:3
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:4
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:5
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:6
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:7
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:8,
  }, {
    name:"freeze_spell",
    max_level:1,
    townhall_level:9
  }, {
    name:"freeze_spell",
    max_level:5,
    townhall_level:10
  }, {
    name:"minion",
    max_level:1,
    townhall_level:1
  }, {
    name:"minion",
    max_level:1,
    townhall_level:2
  }, {
    name:"minion",
    max_level:1,
    townhall_level:3
  }, {
    name:"minion",
    max_level:1,
    townhall_level:4
  }, {
    name:"minion",
    max_level:1,
    townhall_level:5
  }, {
    name:"minion",
    max_level:1,
    townhall_level:6
  }, {
    name:"minion",
    max_level:2,
    townhall_level:7
  }, {
    name:"minion",
    max_level:4,
    townhall_level:8,
  }, {
    name:"minion",
    max_level:5,
    townhall_level:9
  }, {
    name:"minion",
    max_level:6,
    townhall_level:10
  }, {
    name:"hog_rider",
    max_level:1,
    townhall_level:1
  }, {
    name:"hog_rider",
    max_level:1,
    townhall_level:2
  }, {
    name:"hog_rider",
    max_level:1,
    townhall_level:3
  }, {
    name:"hog_rider",
    max_level:1,
    townhall_level:4
  }, {
    name:"hog_rider",
    max_level:1,
    townhall_level:5
  }, {
    name:"hog_rider",
    max_level:1,
    townhall_level:6
  }, {
    name:"hog_rider",
    max_level:2,
    townhall_level:7
  }, {
    name:"hog_rider",
    max_level:4,
    townhall_level:8,
  }, {
    name:"hog_rider",
    max_level:5,
    townhall_level:9
  }, {
    name:"hog_rider",
    max_level:5,
    townhall_level:10
  }, {
    name:"valkyrie",
    max_level:1,
    townhall_level:1
  }, {
    name:"valkyrie",
    max_level:1,
    townhall_level:2
  }, {
    name:"valkyrie",
    max_level:1,
    townhall_level:3
  }, {
    name:"valkyrie",
    max_level:1,
    townhall_level:4
  }, {
    name:"valkyrie",
    max_level:1,
    townhall_level:5
  }, {
    name:"valkyrie",
    max_level:1,
    townhall_level:6
  }, {
    name:"valkyrie",
    max_level:1,
    townhall_level:7
  }, {
    name:"valkyrie",
    max_level:2,
    townhall_level:8,
  }, {
    name:"valkyrie",
    max_level:4,
    townhall_level:9
  }, {
    name:"valkyrie",
    max_level:4,
    townhall_level:10
  }, {
    name:"golem",
    max_level:1,
    townhall_level:1
  }, {
    name:"golem",
    max_level:1,
    townhall_level:2
  }, {
    name:"golem",
    max_level:1,
    townhall_level:3
  }, {
    name:"golem",
    max_level:1,
    townhall_level:4
  }, {
    name:"golem",
    max_level:1,
    townhall_level:5
  }, {
    name:"golem",
    max_level:1,
    townhall_level:6
  }, {
    name:"golem",
    max_level:1,
    townhall_level:7
  }, {
    name:"golem",
    max_level:2,
    townhall_level:8,
  }, {
    name:"golem",
    max_level:4,
    townhall_level:9
  }, {
    name:"golem",
    max_level:5,
    townhall_level:10
  }, {
    name:"witch",
    max_level:1,
    townhall_level:1
  }, {
    name:"witch",
    max_level:1,
    townhall_level:2
  }, {
    name:"witch",
    max_level:1,
    townhall_level:3
  }, {
    name:"witch",
    max_level:1,
    townhall_level:4
  }, {
    name:"witch",
    max_level:1,
    townhall_level:5
  }, {
    name:"witch",
    max_level:1,
    townhall_level:6
  }, {
    name:"witch",
    max_level:1,
    townhall_level:7
  }, {
    name:"witch",
    max_level:1,
    townhall_level:8,
  }, {
    name:"witch",
    max_level:2,
    townhall_level:9
  }, {
    name:"witch",
    max_level:2,
    townhall_level:10
  }, {
    name:"lava_hound",
    max_level:1,
    townhall_level:1
  }, {
    name:"lava_hound",
    max_level:1,
    townhall_level:2
  }, {
    name:"lava_hound",
    max_level:1,
    townhall_level:3
  }, {
    name:"lava_hound",
    max_level:1,
    townhall_level:4
  }, {
    name:"lava_hound",
    max_level:1,
    townhall_level:5
  }, {
    name:"lava_hound",
    max_level:1,
    townhall_level:6
  }, {
    name:"lava_hound",
    max_level:1,
    townhall_level:7
  }, {
    name:"lava_hound",
    max_level:1,
    townhall_level:8,
  }, {
    name:"lava_hound",
    max_level:2,
    townhall_level:9
  }, {
    name:"lava_hound",
    max_level:3,
    townhall_level:10
  }, {
    name:"poison_spell",
    max_level:1,
    townhall_level:1
  }, {
    name:"poison_spell",
    max_level:1,
    townhall_level:2
  }, {
    name:"poison_spell",
    max_level:1,
    townhall_level:3
  }, {
    name:"poison_spell",
    max_level:1,
    townhall_level:4
  }, {
    name:"poison_spell",
    max_level:1,
    townhall_level:5
  }, {
    name:"poison_spell",
    max_level:1,
    townhall_level:6
  }, {
    name:"poison_spell",
    max_level:1,
    townhall_level:7
  }, {
    name:"poison_spell",
    max_level:2,
    townhall_level:8,
  }, {
    name:"poison_spell",
    max_level:3,
    townhall_level:9
  }, {
    name:"poison_spell",
    max_level:4,
    townhall_level:10
  }, {
    name:"earthquake_spell",
    max_level:1,
    townhall_level:1
  }, {
    name:"earthquake_spell",
    max_level:1,
    townhall_level:2
  }, {
    name:"earthquake_spell",
    max_level:1,
    townhall_level:3
  }, {
    name:"earthquake_spell",
    max_level:1,
    townhall_level:4
  }, {
    name:"earthquake_spell",
    max_level:1,
    townhall_level:5
  }, {
    name:"earthquake_spell",
    max_level:1,
    townhall_level:6
  }, {
    name:"earthquake_spell",
    max_level:1,
    townhall_level:7
  }, {
    name:"earthquake_spell",
    max_level:2,
    townhall_level:8,
  }, {
    name:"earthquake_spell",
    max_level:3,
    townhall_level:9
  }, {
    name:"earthquake_spell",
    max_level:4,
    townhall_level:10
  }, {
    name:"haste_spell",
    max_level:1,
    townhall_level:1
  }, {
    name:"haste_spell",
    max_level:1,
    townhall_level:2
  }, {
    name:"haste_spell",
    max_level:1,
    townhall_level:3
  }, {
    name:"haste_spell",
    max_level:1,
    townhall_level:4
  }, {
    name:"haste_spell",
    max_level:1,
    townhall_level:5
  }, {
    name:"haste_spell",
    max_level:1,
    townhall_level:6
  }, {
    name:"haste_spell",
    max_level:1,
    townhall_level:7
  }, {
    name:"haste_spell",
    max_level:1,
    townhall_level:8,
  }, {
    name:"haste_spell",
    max_level:2,
    townhall_level:9
  }, {
    name:"haste_spell",
    max_level:4,
    townhall_level:10
  }


BuildingBasicInfo.create(building_basic_info)
BuildingAvailability.create(building_availability)
BuildingCostInfo.create(building_cost_info)
BuildingMaxLevel.create(building_max_level)

BuildingCostInfo.find_each do |cost_info|
  cumulative_building_cost_info = BuildingCostInfo.where('name = ? AND level <= ?', cost_info.name, cost_info.level)
  cumulative_cost = cumulative_building_cost_info.sum(:cost)
  cumulative_time = cumulative_building_cost_info.sum(:time)
  cost_info.update(cumulative_cost:cumulative_cost, cumulative_time:cumulative_time)
end

current_user = User.first
BuildingAvailability.all.each do |default_b|
  Building.create(user_id:current_user.id, townhall_id: current_user.townhall.id, name:default_b.name, level: default_b.building_basic_info.default_level, unique_building_code:default_b.unique_building_code)
end

