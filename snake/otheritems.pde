public class other {
  // this class holds  non player pbjects that are proccessed and rendered
  void grid() {
    //this function makes a grid according to the variable scale and the pre assigned width and height, if you change the screen resolution or the scale with graph will still cooperate
    for (int gridx = 0;gridx < width;) {
        for (int gridy = 0;gridy < height;) {
          noFill();
          rect(gridx,gridy,scale,scale);
          gridy += scale;
        }
        gridx += scale;
    }
  }
  //variables for food
  int k = 0;
  int randx = 0; // x coord
  int randy = 0; // y coord
void food() {
  // this function puts the food in random places and adds to the cody counter 
  if ( k == 0) {
  randx = scale * int(random(0,(width / scale))); // random grid point
  randy = scale * int(random(0,(height / scale))); // random grid point
  k ++;
  }
  //alwayse do the following
  fill(255,0,0);
  rect(randx,randy,scale,scale);
  
}
}
