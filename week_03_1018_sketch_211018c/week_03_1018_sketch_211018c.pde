PImage img1,img2;
void setup(){
  size(500,500);
  img1 = loadImage("ada.jpg");
  img2 = loadImage("baby.jpg");
}//1.ctrl + k開啟資料夾
void draw(){
  imageMode(CORNER);//以左上角為中心
  image(img1,0,0,500,500);
  imageMode(CENTER);//把mouse正中心當作標點
  image(img2,mouseX,mouseY,100,100);
}
