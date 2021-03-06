--------------------------------------------------------------------
-- AthleteCard is an entity that represents a given athlete card that
-- the player will use
--------------------------------------------------------------------

local AthleteCard = {}

-- Instantiate Athlete Card (constructor)
function AthleteCard:new(options)
  local id = options.id
  local name = options.name or ""
  local pictureURL = options.pictureURL or ""
  local positions = options.positions
  local skill = options.skill
  local pitches = options.pitches

  local athleteCard = {
    id = id,
    name = name,
    pictureURL = pictureURL,
    positions = positions,
    skill = skill,
    pitches = pitches,
  }

  setmetatable(athleteCard, self)
  self.__index = self

  return athleteCard
end

-------------------------------------
-- Getters for AthleteCard properties
-------------------------------------

function AthleteCard:getID()
  return self.id
end

function AthleteCard:getName()
  return self.name
end

function AthleteCard:getPictureURL()
  return self.pictureURL
end

function AthleteCard:getPositions()
  return self.positions
end

function AthleteCard:getSkill()
  return self.skill
end

function AthleteCard:getPitches()
  return self.pitches
end

return AthleteCard
