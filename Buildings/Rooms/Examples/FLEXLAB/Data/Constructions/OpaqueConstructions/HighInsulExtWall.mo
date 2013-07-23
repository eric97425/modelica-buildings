within Buildings.Rooms.Examples.FLEXLAB.Data.Constructions.OpaqueConstructions;
record HighInsulExtWall =
  Buildings.HeatTransfer.Data.OpaqueConstructions.Generic(final material={
    Buildings.HeatTransfer.Data.Solids.InsulationBoard(x=0.127),
    Buildings.HeatTransfer.Data.Solids.Plywood(x=0.0127),
    Buildings.HeatTransfer.Data.Solids.InsulationBoard(x=0.2032),
    Buildings.HeatTransfer.Data.Solids.Plywood(x=0.0127),
    Buildings.HeatTransfer.Data.Solids.GypsumBoard(x=0.01588)},
    final nLay = 5)
  "Highly insulated exterior wall. Used on the north side of the electrical room in cell 90X3A. 127 mm insulation, 13 mm plywood, 203 mm insulation, 13 mm plywood, 16 mm gypsum board";
