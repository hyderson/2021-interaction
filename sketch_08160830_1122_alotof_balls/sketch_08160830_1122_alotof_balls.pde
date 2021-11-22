class Ball{
 float x,y,vx,vy;
 boolean dead;
 Ball(){//建構同名的東西
 x= random(500);
 y= random(100,200);
 vy= random(3,4);
 dead = false;
}
void draw(){
 ellipse(x,y,50,50);
 if(dist(mouseX,mouseY,x,y)<50){
   dead=true;
 }
 if(dead==true)return;
 y=y+vy;
}
}
Ball []balls;
void setup(){
  size(500,500);
  balls =new Ball[20];
  for(int i=0;i<20;i++){
    balls[i]= new Ball();
  }
}
void draw(){
  background(255);
  for(int i=0;i<20;i++){
    balls[i].draw();
  }
}
