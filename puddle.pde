class Puddle {
  //instance variables
  float x, y; 
  float w ;// size of the puddle
  final int MAXSIZE = 200;

  //constructor
  Puddle() {
    w = random(0,MAXSIZE);
    x= mouseX ;
    y = mouseY;
    
  }

  void act() {
    w= w +5;
    if ( w >= MAXSIZE) {
      w  = 1;
      x= mouseX;
      y = mouseY;
    }
  }

  void show() {
    strokeWeight (2);
    ellipse( x, y, w, w/2);
  }
}
