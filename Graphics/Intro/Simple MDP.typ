#import "@preview/cetz:0.4.2"

#cetz.canvas({
  import cetz.draw: *
  circle((0,0), radius: 1em,  name:"s")
  content("s", $s$)

  // Left arrow "a"
  content((-0.7, 0.4), $a$)

  hobby((name: "s",  anchor: 170deg), (-1, 0), (name:"s", anchor: -170deg), 
    mark: (end:  (symbol: ">>", fill: black)))
    
  circle((-1, 0), radius: 0.2em, name:"nail1", fill: white)

  // Right arrow "b"
  content((0.7, 0.4), $b$)

  hobby((name: "s",  anchor: 10deg), (1, 0), (name:"s", anchor: -10deg), 
    mark: (end:  (symbol: ">>", fill: black)))
    
  circle((1, 0), radius: 0.2em, name:"nail1", fill: white)

})