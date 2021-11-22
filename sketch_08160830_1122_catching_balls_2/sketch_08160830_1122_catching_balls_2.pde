//可以有任意組嗎
float []x={250,150,350,300};
float []y={0,50,80,100};
float []vy={3,2,2.5,4};
boolean []dead={false,false,false,false};//false 0,true 1
void setup(){
  size(500,600);
}
void draw(){
  background(255);
  for(int i=0; i<4 ;i++){
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
