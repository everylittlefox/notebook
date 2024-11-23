- defines active devices as those that electrically control the flow of current.
  - they can be voltage-controlled or current-controlled.
    - bipolar junction transistors are current-controlled.
      - they have terminals:
        - **collector** and **emitter** as the output current terminals
        - **base** as the control current terminal
      - called *bipolar* because their operation involves both electrons and holes.
    - the usual depletion and enhancement MOSFETs are voltage-controlled.
  - the first successfully-demonstrated transistor was current-controlled.
- for voltage-controlled devices, **transconductance** is a property of a transistor that specifies the ratio of the output current to the control voltage.
  - its unit is siemens .


### misc

- large- and small-signal analyses
  - taking MOSFETs as an example, current flows from drain to source only when the gate-source PD is greater than the threshold voltage for the device, leading to a nonlinear I-V relationship.
  - the resulting function can be approximated by a linear relationship around an **operating point**.
  - analyses perform within this region presume this linearity and are called small-signal analyses.
    - defn: a small-signal is that which varies slightly around a constant value.
  - **biasing** (by using DC voltages and currents) is necessary to get the device to operate in this region.
    - since these values do not change during the normal operation of the circuit, they are set to 0 during small-signal analysis.
  - large-signal analysis is used when the conditions for small-signal are no longer met.
    - neither gain nor input-output impedances can be calculated.
  - large-signal analysis is also used in determining the operating point.