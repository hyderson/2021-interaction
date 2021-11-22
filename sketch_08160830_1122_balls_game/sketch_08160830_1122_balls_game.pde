class Ball{
 float x,y,vx,vy;
 boolean dead;
 Ball(){//建構同名的東西
   reborn();
 }
 void reborn(){
 x= random(500);
 y= random(500);
 vx= random(-2,2);
 vy= random(-2,2);
 dead = false;
}
void draw(){
  if (dead==true)return;
  fill(#78C0E5);
  ellipse(x,y,5,5);
 if(dist(mouseX,mouseY,x,y)<5){
   dead=true;
   gameOver=true;
 }
 x= x+vx;
 y=y+vy;

 if(y>500||y<0)reborn();
 if(x>500||x<0)reborn();
}
}
Ball []balls;
void setup(){
  size(500,500);
  balls =new Ball[99];
  for(int i=0;i<99;i++){
    balls[i]= new Ball();
  }
}
boolean gameOver=false;
void draw(){
  background(255);
  for(int i=0;i<99;i++){
    balls[i].draw();
    if(gameOver)background(256);
  }
}
