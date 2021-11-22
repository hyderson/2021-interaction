//可以有任意組嗎
float []x;
float []y;
float []vy;
boolean []dead;//false 0,true 1
int N=20;
void setup(){
  size(500,600);
  x= new float[N];//決定陣列大小
  y= new float[N];
  vy= new float[N];
  dead =new boolean[N];
  for(int i=0;i<10;i++){
    x[i]=random(500);
    y[i]=100;
    vy[i]=random(2,4);
    dead[i]=false;
  }
}
void draw(){
  background(255);
  for(int i=0; i<N ;i++){
  if(dist(mouseX,mouseY,x[i],y[i])<=50){
      dead[i]=true;//碰到就死掉
    }
      if(dead[i]==true)continue;//如果沒有死掉
      fill(#F7E302);ellipse(x[i],y[i],50,50); 
      y[i] = y[i] + vy[i];//vy是速度
      if(y[i]>600)vy[i]=-vy[i];//碰到地板後vy[i]會變成負的
      if(y[i]<0)vy[i]=-vy[i];//再碰到後會再變
    }

  fill(255,0,0);ellipse(mouseX,mouseY,50,50);
  
}
