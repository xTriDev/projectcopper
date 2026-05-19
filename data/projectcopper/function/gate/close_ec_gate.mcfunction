# Close the Exposed Copper Gate

# Places gate structure at coords
place template projectcopper:gate_exposed5 955 10 997

# Schedules the functions to animate the gate closing sequence
schedule function projectcopper:gate/ec_gate4 0.25s append
schedule function projectcopper:gate/ec_gate3 0.5s append
schedule function projectcopper:gate/ec_gate2 0.75s append
schedule function projectcopper:gate/ec_gate1 1s append
schedule function projectcopper:gate/ec_gate0 1.25s append
