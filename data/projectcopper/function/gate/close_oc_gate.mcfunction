# Close the Oxidized Copper Gate

# Places gate structure at coords
place template projectcopper:gate_oxidized5 1003 10 955 clockwise_90

# Schedules the functions to animate the gate closing sequence
schedule function projectcopper:gate/oc_gate4 0.25s append
schedule function projectcopper:gate/oc_gate3 0.5s append
schedule function projectcopper:gate/oc_gate2 0.75s append
schedule function projectcopper:gate/oc_gate1 1s append
schedule function projectcopper:gate/oc_gate0 1.25s append
