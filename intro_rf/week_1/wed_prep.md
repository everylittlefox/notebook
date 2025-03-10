---
documentclass: article
header-includes:
  - \usepackage{unicode-math}
  - \usepackage{float}
  - \numberwithin{equation}{section}
mainfont: Source Sans Pro Light
monofont: Source Code Pro
monofontoptions: Scale=0.85
mainfontsize: 12pt
linestretch: 1.2
output:
  pdf_document:
    latex_engine: xelatex
secnumdepth: 4
lang: en-GB
classoptions:
  - a4paper
  - portrait
geometry:
  - left=2.5cm
  - right=2.5cm
linkcolor: Blue
toc: false
numbersections: false
author: 
affiliation: None
date: \today
title: 
abstract: 
reference-section-title: References
include-before:
  - \newpage{}
---

# Task 1

## a

\begin{align*}
(5 + j4)(5 - j4) &= 25 - j20 + j20 + 16\\
                    &= 41 \\
2 \angle 45^{\circ} - 2 \angle 135^{\circ}  &= (2\cos{45} + j2\sin{45}) - (2\cos{135} + j2\sin{135}) \\
                                            &= 2(\cos{45} - \cos{135}) + j2(\sin{45} - \sin{135}) \\
                                            &= 2\sqrt{2}
\end{align*}

## b

In polar form, $z_1 = 5 + j4$ and $z_2 = 5 - j4$ have the same magnitude $r$ which is

\begin{align*}
r       &= \sqrt{5^2 + 4^2} = \sqrt{41}.
\end{align*}

Since they are complex conjugates of one another, the argument $\theta_1$ of $z_1$ is the additive inverse of the argument $\theta_2$ of $z_2$ and vice versa. That is,

\begin{align*}
\theta_1       &= -\theta_2.
\end{align*}

The phasor of $z_1$ is in the first quadrant of the complex plane. Therefore,

\begin{align*}
\theta_1                &= \tan^{-1}{\frac{4}{5}} \\
                        &\approx 38.66^{\circ} \\
\Rightarrow \theta_2    &\approx -38.66^{\circ}
\end{align*}

## c

\begin{align*}
\frac{2 + j4}{1 - j2}   &= \frac{2 + j4}{1 - j2} \cdot \frac{1 + j2}{1 + j2} \\
                        &= \frac{2 + j4 + j4 - 8}{1^2 + 2^2} \\
                        &= \frac{-6 + j8}{5} \\
                        &= -\frac{6}{5} + j\frac{8}{5}
\end{align*}


# Task 2

## a

Resonance in AC circuits occur when there is perfect exchange of energy between the inductive and capacitive components. In such a situation, the effective impedance of a circuit has only a real part i.e the reactance of the inductive components cancels out that of the capacitive components.

Let the inductive reactance be $X_L$, the capacitive reactance be $X_C$, the resistance $R$, and the effective impedance $Z$. For a series RLC circuit, $Z$ is real (the circuit is in resonance) when

\begin{align}
X_L = X_C. \label{eq:reac}
\end{align}

Instead of impedances, the susceptances (reciprocals of the respective impedances) are of importance for parallel RLC circuits. That is,

\begin{align*}
\frac{1}{X_L} = \frac{1}{X_C}.
\end{align*}

## b

From $\eqref{eq:reac}$,

\begin{align*}
X_L                         &= X_C \\
\Rightarrow \omega_0 L      &= \frac{1}{\omega_0 C} \\
\Rightarrow \omega_0        &= \frac{1}{\sqrt{LC}} \\
\Rightarrow f_0             &= \frac{1}{2 \pi \sqrt{LC}}.
\end{align*}

In both cases (parallel and series), the value of $Z$ at resonance is equal to the resistance of the purely resistive element $R$.

# Task 3

1. The table defines the inductors' inductances, min. resonance frequencies, quality factors $Q_{\text{min}}$, and the maximum DC resistance. 
2. Taking the 1 $\mu$H inductor as an example,
    \begin{align*}
    Q_{\text{min}}          &= 55; f_Q = 7.96\,\text{MHz} \\
    \Rightarrow R           &= \frac{2 \pi f_Q (1\,\mu\text{H})}{55} \\
                            &\approx 0.91\,\Omega.
    \end{align*}
    This value of $R$ is almost 6 times greater than the DC maximum resistance.
3. The graph shows the frequencies for the different inductors in the series at which resonance occurs. It can be observed that at frequencies above the resonant frequency, the inductor's impedance develops an inverse relationship with the impedance. Essentially, the inductor becomes a capacitor.
4. From the datasheet, the 4700 $\mu$H inductor has the smallest allowable maximum DC current of any of the inductors in the series. This is a consequence of its high inductance, as its many turns would heat up quickly at higher DC current values.
   