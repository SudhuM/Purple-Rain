class Rain{
  float dy = 10;
  float xpos;
  float ypos;
  float yspeed = random(1,4);
  Rain(){
   xpos = random(0, width);
   ypos = random(-150,-60);      
  }
  
  void rainFall() {
    stroke(128,0,255);
    strokeWeight(4);
    line(xpos, ypos, xpos, ypos+dy);
  }
  
  void rainStart() {
    ypos+=yspeed;
   }
  
  void Bottom(){
    if(ypos > height -5){
      xpos = random(0, width);
      ypos = random(-20,-10);
    }
 }
}