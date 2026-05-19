# Opens the Exposed Copper Gate

# Places gate structure at coords
place template projectcopper:gate_exposed0 955 10 997

# Schedules the functions to animate the gate opening sequence
schedule function projectcopper:gate/ec_gate1 0.25s append
schedule function projectcopper:gate/ec_gate2 0.5s append
schedule function projectcopper:gate/ec_gate3 0.75s append
schedule function projectcopper:gate/ec_gate4 1s append
schedule function projectcopper:gate/ec_gate5 1.25s append
