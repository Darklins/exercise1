PImage sun ;
PImage earth ;
PImage moon ;
int x = -1 , i = 0, ex, ey = 0, y,moonwalk;

void setup (){
  
  size(600,600);
  sun = loadImage("sun.png");
  earth = loadImage("earth.png");
  moon = loadImage("moon.png");
  frameRate(1000);
}
void draw(){

  background(0);
  i++;
  i = i%180;
  pushMatrix();
  x = mouseX;
  image(sun,width/2, height/2);
  //translate()
  //image(earth,80,height/2);
  //image(moon,80+cos(a),height/2+60fr
  
  float ex = map(x,0,600,-PI*9/8,0);
  float moonwalk = map(x,0,600,PI,0);
  float ey = map(i,0,180,0,-TWO_PI);
  float a = atan2(mouseY-height/2, mouseX-width/2);
  translate(width/2, height/2);
  //println(ex);
  rotate(ex);
  image(earth,150,0);
  popMatrix(); 
  pushMatrix();
  translate(width/2+200*cos(moonwalk),height/2-180*sin(moonwalk));
  rotate(ey);
  image(moon,50,70); 
  popMatrix();
 // println(cos(moonwalk));
}
ellipse(335,205,10,15);//eye2
