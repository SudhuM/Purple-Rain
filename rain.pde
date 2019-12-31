Rain r[] = new Rain[750];
void setup(){
  size(480,360);
  for (int i=0; i<r.length; i++) {
    r[i] = new Rain();
  }
   frameRate(30); 
}
void draw() {
  background(0);
  for (int i=0; i<r.length; i++) {
    r[i].rainFall();
    r[i].rainStart();
    r[i].Bottom();
  }
}