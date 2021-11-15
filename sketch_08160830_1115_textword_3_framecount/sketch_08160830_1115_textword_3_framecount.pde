void setup(){
  size(600,600);//視窗
  fill(255,0,0);//紅色
  textSize(80);//字型大小
}
void draw(){
  background(255);//背景白色
  text("Time:"+frameCount,100,100);//字的位置
}//每秒60frame,過了幾個frame
