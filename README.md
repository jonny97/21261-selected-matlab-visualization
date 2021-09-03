# 21261 selected matlab visualization
Selected matlab codes to give visualizations of some ODEs in 21261, Introduction to Ordinary Differential Equations. 
 
I hope this repo contains most MATLAB commands a typical undergraduate ODE course will need to use for visualization. This should help students to understand the behaviors of ODE at a glance and give a head start with Matlab.
 
 

# Week1 discussion: 

Equation: y'=y^3-y. Plot curves from some points:
<p align="center">
<img src="images/week1_21261_plot.png" width="300">
</p>

# Homework1 Plot: 

<p align="center">
<img src="images/hw1_sol_1.png" width="450">
</p>

 
# Week4 discussion:

Visualize solutions of x'(t) = x(1-x) - h * (1+sin(2*pi*t)) with different h values and initial data x_0
<p align="center">
<img src="images/week4_21261_1_plot.png" width="600">
</p>

Visualize solutions of the system: x'=-y; y'=x 
<p align="center">
<img src="images/week4_21261_2_plot.png" width="300">
</p>

# Homework6 Plot: 
Plot  the  first  few  terms  of  the  Picard  iteration  and the exact solution for  the  following  initial  value problems, as a visual illustration that Picard Iteration works. 
<br>
(a) x'= x + 2,   x(0) = 2.
<br>
(b) x'= x^(4/3), x(0) = 1.
<br>
(c) x'= cosx,    x(0) = 0.

<p align="center">
<img src="images/21261_hw6_Problem_2a.png" width="300">
<img src="images/21261_hw6_Problem_2b.png" width="300">
<img src="images/21261_hw6_Problem_2c.png" width="300">
</p>

# Week7 discussion:
Visualize solutions of x'' + b*x' + k*x = cos(omega*t)

By writing the ODE with a system of first order ODE,
<p align=center>
x' = 0*x + 1*x';x''= -k*x - b*x' + cos(omega*t)
</p align=center>
<p align="center">
<img src="images/week7_1_all_initial_conditions_behave_similarly_in_the_long_run.png" width="450">
<img src="images/week7_2_Solution_approaches_periodic_quasi_periodic_depending_on_omega.png" width="450">
</p>

# Homework 8 P4
Sketch phase portrait for the following system:
<p align=center>
x'=x^2−2xy;y'=y^2−2xy.
</p align=center>
<p align="center">
<img src="images/hw8_sol_p4.png" width="450">
</p>

# Midterm exam problem 1 illustration
Problem statement: 
<br>
<img width="790" alt="Screen Shot 2021-09-03 at 05 08 29" src="https://user-images.githubusercontent.com/19214697/131980675-3956cf03-6216-4ad4-a2eb-90a0d3ede487.png">
<br>
Visualization for different values of a:
<p align="center">
<img src="images/exam_1_problem1.gif" width="450">
</p>
