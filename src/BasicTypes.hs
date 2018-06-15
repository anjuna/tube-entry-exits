module BasicTypes where


type Name = String
type Zone = Integer

data Line = Line { 
    getName :: Name }

data Station = Station { 
    stationName :: Name, 
    stationLine :: Line,
    stationZone :: Zone