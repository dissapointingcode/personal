class snakeparts {
  int x = 0;
  int y = 0;
  int xspeed = 0;
  int yspeed = 0;
  int displayx = 0;
  int displayy = 0;
  class head {
    
    void updatelocal() {
      if (keyPressed == true) {
        if ( key == 'w') {
          xspeed = 0;
          yspeed = -1;
        }
        if ( key == 'a') {
          xspeed = -1;
          yspeed = 0;
        }
        if ( key == 's') {
          xspeed = 0;
          yspeed = 1;
        } 
        if ( key == 'd') {
          xspeed = 1;
          yspeed = 0;
        }
      }
      x = x + (xspeed);
      y = y + (yspeed);
    }
    
    void display(int snakescale) {
        fill(0);
        displayx = (round(x / snakescale)) * snakescale;
        displayy = (round(y / snakescale)) * snakescale;
        rect(displayx,displayy,snakescale,snakescale);
    }
    
  }
  
  class body {
    
  }
  
}
