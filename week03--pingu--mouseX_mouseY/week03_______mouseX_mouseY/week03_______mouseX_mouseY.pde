//第一個程式
void setup(){
  size(600,600);//大小
}

void draw(){
  background(#9C9D9D);//背景
  stroke(#9C9D9D);//筆觸色
  strokeWeight(5);//筆粗度
  
  fill(255);
  rect(100,100, 400,400);//畫方塊，在100，100的位置
                       //畫出 400，400的方塊 
  ellipse(mouseX,mouseY, 40,40);//畫圓  眼睛1
  ellipse(400,300, 40,40);//畫圓  眼睛2
 
 
 //嘴巴

  noStroke();
      fill(#FC8F00);
    ellipse(300,400,200,100);//圓形&橢圓形是以圓心為中點

      stroke(#FFFEFC);
      line(200,400, 400,400);//畫線
}
