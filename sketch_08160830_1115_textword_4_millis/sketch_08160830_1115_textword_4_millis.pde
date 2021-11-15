void setup(){
  size(600,600);//視窗
  fill(255,0,0);//紅色
  textSize(80);//字型大小
}
void draw(){
  background(255);//背景白色
  text("Time:"+frameCount/60,100,100);//不太準
  text("millis()"+millis()/1000,50,200);//準,千分之一秒
}//每秒60frame,過了幾個frame
