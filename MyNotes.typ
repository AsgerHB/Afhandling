
== Terminology

I would do well to define these terms in the text and use them consistently.

/ System: The actual system in use.
/ Model: A model of the system used for shielding, verification and probably also training.
  / MDP: You know.
  / HMDP: Or whatever. 
/ Shield: A component that enforces safety onto the model.
/ Controller: A decision making algorithm thingy that is meant to act upon the system to achieve some outcome.
/ Agent: A kind of controller, reinforcement learning implied. 
/ Trace: Created from a controller and a model. 
/ Real-world outcome: Created from a controller acting upon a system.

== Some feedback that I got on the 11th of February 
The new Q-learning subsection was generally well-received, and Kim told me I will have done well if I write the rest of the thesis in the same style. 
A lot of the feedback has been about me trying to be needlessly clever. I should generally not leave things implied, assume knowledge from the reader, or try to couch my language to allow for esoteric edge-cases. 
It sounds like the introduction should almost be like a textbook, so stuff like initialization of Q-values should be included.

#pagebreak()