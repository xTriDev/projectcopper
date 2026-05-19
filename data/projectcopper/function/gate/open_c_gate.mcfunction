# Opens the Copper Gate

# Places copper gate structure at coords
place template projectcopper:gate_copper0 1045 10 997

# Schedules the functions to animate the gate opening sequence
schedule function projectcopper:gate/c_gate1 0.25s append
schedule function projectcopper:gate/c_gate2 0.5s append
schedule function projectcopper:gate/c_gate3 0.75s append
schedule function projectcopper:gate/c_gate4 1s append
schedule function projectcopper:gate/c_gate5 1.25s append
