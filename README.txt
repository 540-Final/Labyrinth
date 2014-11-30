These files represent an attempt to create a ball for the labyrinth game without using a picoblaze processor.
ball.v ---- The active and important file
Everything else ---- project 1 files, for testing the basic functionality

As a model I am also using the bot.v file given in project2. That module instantiates a picoblaze, the world interface and a map. My current plan is to make a
new ballsim.v interface do the same, however, instead of instantiating the picoblaze and associated ROM, it would instantiate the control logic demonstrated in the 
current ball.v file. 

The reason for doing this entirely in hardware is that the ball is very simple compared to the Rojobot. The ball has no orientation and no motors. Since it 
merely slides in the x,y plain a lot of complications like accumulating motor steps until a motion is achieved are eliminated. The ball also only responds to
the accelerometer input and has its motion constrained by blocked areas on the map. For this reason it does not need to read sensors and respond to them by an
algorithm. In this way the ball very much resembles the hardware bot we made in project1. 

In the worst case scenario it will be determined that using a picoblaze for the ball is actually necessary. In this case making a hardware version first will
serve to give the group member responsible for creating a working ball a very firm idea of how it interfaces with its environment. It is already clear for 
instance that, following the overall structure of project2, the bot.v file would need to be heavily modified in addition to the bot_pgm.psm. 

If the picoblaze were to be used, it would probably be a good idea to also take care of score keeping and other functions in the single processor. 