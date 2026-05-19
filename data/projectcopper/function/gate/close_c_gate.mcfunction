# Close the Copper Gate

# Places copper gate structure at coords
place template projectcopper:gate_copper5 1045 10 997

# Schedules the functions to animate the gate closing sequence
schedule function projectcopper:gate/c_gate4 0.25s append
schedule function projectcopper:gate/c_gate3 0.5s append
schedule function projectcopper:gate/c_gate2 0.75s append
schedule function projectcopper:gate/c_gate1 1s append
schedule function projectcopper:gate/c_gate0 1.25s append
