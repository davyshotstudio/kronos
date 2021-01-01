local constants = {
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
  -- ACTION_BATTER_NEXT_PITCH = "ACTION_BATTER_NEXT_PITCH",
  -- BatterManager state constants
  STATE_BATTER_ZONE_SELECT = "STATE_BATTER_ZONE_SELECT",
  STATE_BATTER_PENDING_PITCH = "STATE_BATTER_PENDING_PITCH",
  STATE_BATTER_RESULT = "STATE_BATTER_RESULT",
  -- BatterManager action constants
  ACTION_BATTER_SELECT_ZONE = "ACTION_BATTER_SELECT_ZONE",
  ACTION_BATTER_RESOLVE_PITCH = "ACTION_BATTER_RESOLVE_PITCH",
  ACTION_BATTER_NEXT_PITCH = "ACTION_BATTER_NEXT_PITCH",
  ACTION_BATTER_NEXT_BATTER = "ACTION_BATTER_NEXT_BATTER",
  -- ResolverManager state constants
  STATE_PLAYERS_PITCH_PENDING = "STATE_PLAYERS_PITCH_PENDING",
  STATE_PLAYERS_PITCH_RESOLVED = "STATE_PLAYERS_PITCH_RESOLVED",
  STATE_PLAYERS_AT_BAT_RESOLVED = "STATE_PLAYERS_AT_BAT_RESOLVED",
  -- Resolver action constants
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
