local constants = {
  -- Scene names
  SCENE_NAME_BATTER_ATHLETE_SELECTION = "SCENE_NAME_BATTER_ATHLETE_SELECTION",
  SCENE_NAME_BATTER_RESULT = "SCENE_NAME_BATTER_RESULT",
  SCENE_NAME_BATTER_STRIKE_ZONE_CREATION = "SCENE_NAME_BATTER_STRIKE_ZONE_CREATION",
  SCENE_NAME_BATTER_SWING_SELECTION = "SCENE_NAME_BATTER_SWING_SELECTION",
  -- Overlay scene names
  SCENE_NAME_BATTER_CARD_ZOOMED_OVERLAY = "SCENE_NAME_BATTER_CARD_ZOOMED_OVERLAY",
  -- InningManager state constants
  STATE_AT_BAT_END = "STATE_AT_BAT_END",
  STATE_INNING_END = "STATE_INNING_END",
  STATE_AT_BAT_ONGOING = "STATE_AT_BAT_ONGOING",
  -- InningManager action constants
  ACTION_HIT = "HIT",
  ACTION_FOUL = "FOUL",
  ACTION_OUT = "OUT",
  ACTION_BATTER_CHOOSE_ZONE = "ACTION_BATTER_CHOOSE_ZONE",
  ACTION_BATTER_SELECT_ACTION_CARD = "ACTION_BATTER_SELECT_ACTION_CARD",
  ACTION_BATTER_SWING = "ACTION_SWING",
  -- BatterManager state constants
  STATE_BATTER_START = "STATE_BATTER_START",
  STATE_BATTER_ATHLETE_SELECT = "STATE_BATTER_ATHLETE_SELECT",
  STATE_BATTER_ZONE_CREATE = "STATE_BATTER_ZONE_CREATE",
  STATE_BATTER_SWING_SELECT = "STATE_BATTER_SWING_SELECT",
  STATE_BATTER_PENDING_PITCH = "STATE_BATTER_PENDING_PITCH",
  STATE_BATTER_RESULT = "STATE_BATTER_RESULT",
  -- BatterManager action constants
  ACTION_BATTER_SELECT_ATHLETE = "ACTION_BATTER_START",
  ACTION_BATTER_SELECT_ATHLETE = "ACTION_BATTER_SELECT_ATHLETE",
  ACTION_BATTER_CREATE_ZONE = "ACTION_BATTER_CREATE_ZONE",
  ACTION_BATTER_SELECT_ZONE = "ACTION_BATTER_SELECT_ZONE",
  ACTION_BATTER_RESOLVE_PITCH = "ACTION_BATTER_RESOLVE_PITCH",
  ACTION_BATTER_NEXT_PITCH = "ACTION_BATTER_NEXT_PITCH",
  ACTION_BATTER_NEXT_BATTER = "ACTION_BATTER_NEXT_BATTER",
  -- ResolverManager state constants
  STATE_PLAYERS_ATHLETE_PENDING = "STATE_PLAYERS_ATHLETE_PENDING",
  STATE_PLAYERS_ZONE_CREATION_PENDING = "STATE_PLAYERS_ZONE_CREATION_PENDING",
  STATE_PLAYERS_PITCH_PENDING = "STATE_PLAYERS_PITCH_PENDING",
  STATE_PLAYERS_PITCH_RESOLVED = "STATE_PLAYERS_PITCH_RESOLVED",
  STATE_PLAYERS_AT_BAT_RESOLVED = "STATE_PLAYERS_AT_BAT_RESOLVED",
  -- Resolver action constants
  ACTION_RESOLVER_BATTER_SELECT_ATHLETE = "ACTION_RESOLVER_BATTER_SELECT_ATHLETE",
  ACTION_RESOLVER_BATTER_CREATE_ZONE = "ACTION_RESOLVER_BATTER_CREATE_ZONE",
  ACTION_RESOLVER_BATTER_SELECT_ZONE = "ACTION_RESOLVER_BATTER_SELECT_ZONE",
  ACTION_RESOLVER_PITCHER_SELECT_ZONE = "ACTION_RESOLVER_PITCHER_SELECT_ZONE",
  ACTION_RESOLVER_NEXT_PITCH = "ACTION_RESOLVER_NEXT_PITCH",
  ACTION_RESOLVER_NEXT_BATTER = "ACTION_RESOLVER_NEXT_BATTER",
  -- Resolver constants
  NONE = "NONE",
  SINGLE = "SINGLE",
  DOUBLE = "DOUBLE",
  TRIPLE = "TRIPLE",
  HOME_RUN = "HOME_RUN",
  OUT = "OUT",
  STRIKE = "STRIKE",
  BALL = "BALL",
  FOUL = "FOUL",
  WALK = "WALK",
  STRIKEOUT = "STRIKEOUT"
}

return constants
