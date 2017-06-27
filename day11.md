## Day 11

### Objective: SWBAT (Students will be able to...)
- Animate sketches in Processing

### Agenda
- Read _GSP_ Ch. 8
    - `"persistence of vision"` (frame rate)
    - Movement with variables
    - Sample Programs
- Day 11 Assignment: Animation

### Source Files
- [Sketch 8-3](/source-code/Ex_08_03.pde)
- [Sketch 8-4](/source-code/Ex_08_04.pde)
- [Sketch 8-5](/source-code/Ex_08_05.pde)
- [Animation Demo 1](/source-code/AnimationDemo1.pde)
- [Animation Demo 2](/source-code/AnimationDemo2.pde)

### Assignment: BYL (Before you leave...)
- Create a sketch that uses animation.
    - Animation is created by drawing the same shape(s) over and over again (think `void draw()`). Each time the shape is drawn, some aspect will change (hence your need to use variables).
    - In the sample code in AnimationDemo1.pde, it's the radius of the ellipse that changes; in AnimationDemo2.pde, it's the y-coordinate of the center of the ellipse. You may use any drawing function that you would like; your animation does not have to look like either example.
    - Your program will need variables for each aspect of the shape that changes.
    - Consider using `random()` if it's appropriate for your drawing (there are other examples in Ch. 8 which use it for animation).
    - Do not use any elements of user interaction (i.e. `mouseX`, `mouseY`, `mousePressed`, etc.); you want your animation to work without relying on any input from a user.
    - _Source: Inspiration for this assignment comes from the Processing assignment found [here](https://github.com/CSCamp/Animation)_.