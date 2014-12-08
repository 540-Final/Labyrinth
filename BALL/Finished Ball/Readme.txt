The single file in this folder, named 'ball.v' is the finished version of ball meant to work with the collision
checker algorithm. It will need to be debugged to check that left, right, forward, backward indeed correspond
to the direction the board is tilted in - but these will be easy to fix if wrong. Upon seeing the ball
move across the screen we may also decide to change the speeds - which will also be easy to change.

Right now the ball has 10 speeds in each direction raning from 16hz to 512hz. The ball 'sticks' at very small
angles and will not move. Jumps between speeds get higher as the tilt gets more extreme, allowing fine control
at low speeds and fast movement for high speeds.

There is one subfolder here in which I have put 2 version of the debug ball. One of these has all 10 speeds,
which it writes onto the sevensegment display while showing the accelerometer reading. This ball exists on a 
16x16 cyclical map.

The other debug only has 3 speeds, all much slower, so behavior is easier to see by eye.