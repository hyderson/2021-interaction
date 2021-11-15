void setup(){
  size(500,500);
  fill(255,0,0);//填充顏色
  textSize(80);//文字大小
}
void draw(){
  background(255);//白
  String hh=nf(hour(),2);
  String mm=nf(minute(),2);
  String ss=nf(second(),2);
  text(hh+":"+mm+":"+ss,50,100);//時分秒
}//mills千分
