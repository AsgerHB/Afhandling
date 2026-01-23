#import "@preview/cetz:0.4.2"
#import "../../Config/Colours.typ" : *

#set text(size: 8pt)
#cetz.canvas({
  import cetz.draw: *
    
  content((0, 0),  text("🤖", size:  25pt) + v(7pt), name: "Agent")
  content((rel: (0, 0.6)), [Agent])

  content((4.5, 0),  text("🌏", size:  25pt) + v(7pt), name: "System")
  content((rel: (0, 0.6)),  [System])
  
  line("Agent.east", "System.west",  stroke: (paint: wetasphalt, thickness: 3pt), mark: (end:  (symbol: ">")), name: "Action")
  content((rel: (0, 0.2), to: "Action"),  [Action])

  line("System", 
    (rel: (0, -1.1), to: "System"), 
    (rel: (0, -1.1), to: "Agent"),  
    "Agent", 
    stroke: (paint: wetasphalt, thickness: 3pt),
    mark: (end: (symbol: ">")),
    name: "Observation"
  )
  content((rel: (0, -0.1), to: "Observation"),  [Observation, Reward])
})