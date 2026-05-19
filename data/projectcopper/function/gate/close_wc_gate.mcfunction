# Close the Weathered Copper Gate

# Places gate structure at coords
place template projectcopper:gate_weathered5 1003 10 1045 clockwise_90

# Schedules the functions to animate the gate closing sequence
schedule function projectcopper:gate/wc_gate4 0.25s append
schedule function projectcopper:gate/wc_gate3 0.5s append
schedule function projectcopper:gate/wc_gate2 0.75s append
schedule function projectcopper:gate/wc_gate1 1s append
schedule function projectcopper:gate/wc_gate0 1.25s append
