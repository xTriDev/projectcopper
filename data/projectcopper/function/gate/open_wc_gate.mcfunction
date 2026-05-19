# Opens the Weathered Copper Gate

# Places gate structure at coords
place template projectcopper:gate_weathered0 1003 10 1045 clockwise_90

# Schedules the functions to animate the gate opening sequence
schedule function projectcopper:gate/wc_gate1 0.25s append
schedule function projectcopper:gate/wc_gate2 0.5s append
schedule function projectcopper:gate/wc_gate3 0.75s append
schedule function projectcopper:gate/wc_gate4 1s append
schedule function projectcopper:gate/wc_gate5 1.25s append
