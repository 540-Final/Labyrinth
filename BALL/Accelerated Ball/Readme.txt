This project currently updates a 4 bit X and a 4 bit Y location using input from the accelerometer. The 'acceleratedball' 
module takes the accelerometer reading and crudely splits it into positive and negative values, with a largish gap between
positive and negative values to keep the ball from moving when the board is approximately level. However there is an error
where the positions update in a way that does not seem to correspond to the tilt of the board. 


!!!!!!!


Go to acceleratedball2 for the latest