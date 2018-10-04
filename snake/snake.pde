//this will be a snake games
//declare player objects
snakeparts player = new snakeparts();
snakeparts.head playerhead = player.new head();
snakeparts.body playerbody = player.new body();
other NPObjects = new other();

void setup() {
  size(1600,960); // size of screen 
  frameRate(300); //set amount of times draw() loops per second
}

void draw() {
  background(230,230,230); //refreshes background at begening of draw
  playerhead.updatelocal(); //give head new coordinate 
  playerhead.display(scale); //display player head
  NPObjects.grid();
  NPObjects.food();
  if (player.displayx == NPObjects.randx && player.displayy == NPObjects.randy) //compares snakehead to food coord)
    NPObjects.k = 0;
}


int gridx = 0;
int gridy = 0;
int scale = 64; // how big each grid should be
int gridCounter = width / scale;



  
