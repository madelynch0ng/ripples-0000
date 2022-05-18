Puddle[] puddles;
int n =  100;

void setup() {
  size(800, 800);
  stroke (255);
  noFill();

  puddles = new Puddle[n];

  int i = 0;
  while ( i < n) {
    puddles[i] = new Puddle();
    i++;
  }
}


void draw() {
  background(0);
  int i = 0;
  while ( i< n) {
    puddles[i].act();
    puddles[i].show();
    i++;
  }
}
