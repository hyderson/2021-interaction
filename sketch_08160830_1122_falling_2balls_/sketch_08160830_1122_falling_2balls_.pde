float x=250,y=0,vx=0,vy=4;
float x2=150,y2=0,vx2=0,vy2=3;
void setup(){
  size(500,600);
}
void draw(){
  background(255);
  ellipse(x,y,50,50);
  ellipse(x2,y2,50,50);
  y=y+vy;//vy是速度
  y2=y2+vy2;
}
