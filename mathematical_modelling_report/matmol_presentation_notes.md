### slide 1

- Hello, my name is..., and I as well as Quang and Ky Anh make up the TAU04E group. 
- For our final project, we chose to work on the mixing liquids problem.
- And in this presentation, we'll explain our most important findings.

### slide 2

- We'll start off with an overview of the system that makes up the problem.
- As the picture on the slide shows, it consists of two tanks and six pipes.
  - of these, two pipes connect the tanks with each other.
- We're told that salt water flows into Tank A through the pipe labelled as $A_\alpha$ and out of it through $A_\gamma$.
  - Tank A also loses salt water to Tank B via $A_\beta$, but gains salt water from Tank B via $B_\beta$.
  - It is this exchange of liquids between the tanks that causes mixing.
  - Pipes $B_\alpha$ and $B_\gamma$ serve the same purpose for Tank B as those of Tank A.
- Given this description of the behaviour of the system, the objective is to find the concentrations of salt in each tank for each time period if Tank A initially has 0 salt content while Tank B had 1 kg of dissolved salt.
- It is important that I mention that the system is defined by a set of parameters which are not on this slide.
  - for example, the inflow and outflow rates of both tanks as well as the intermixing flow rates.

### slide 3

- Our approach to the problem as I've described began with making some simplifying assumptions.
  - First, we assumed that the amount of salt in either of the tanks at any time instant is the simple difference between the amount of salt entering the tank and the amount of salt leaving.
    - what this means, basically, is that there is neither tank has an internal process that produces salt with time.
  - Next, we assumed perfect mixing in each tank.
    - so that the concentration of salt at regions near each pipe connected to a Tank are the same.
    - this eliminates the need to consider spatial variations.
  - finally, we restricted the volume of liquids in both tanks to a constant value. We realised that when we did this for both tanks, we could derive a single equation that encodes the constraint.
    - The +ve terms are the inflow rates while the -ve terms are the outflow rates.
    - Intuitively, this makes sense.
      - if the system is treated like a black box, then for constant volume, the inflow rates should match the outflow rates.
- Because these assumptions simplify the system greatly, the resulting model won't match very closely to real-world situations 

### slide 4

- Here are the differential equations we came up with to describe the model based on the assumptions I talked about.
- I tried to classify the different parts of the equations under inflow, mixing, and outflow.
- $S_A$ and $S_B$ are the salt contents in tanks A and B.
- the $V$ terms are the flow rates, 

### slide 5