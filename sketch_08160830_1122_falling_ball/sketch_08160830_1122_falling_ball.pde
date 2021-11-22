float x=250,y=250,vx=0,vy=3;
void setup(){
  size(500,600);
}
void draw(){
  background(255);
  ellipse(x,y,50,50);
  //y++;//落下速度
  //y=y+3;//y++的三倍速度
  y=y+vy;//vy是速度
}
