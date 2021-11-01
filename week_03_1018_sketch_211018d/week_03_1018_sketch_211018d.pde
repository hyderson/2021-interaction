import ddf.minim.*;
Minim minim;
AudioPlayer player,player2;
void setup(){
  size(500,500);
  minim = new Minim(this);
  player = minim.loadFile("groove.mp3");//音效
  player2 = minim.loadFile("King Gnu.mp3");//背景音樂
  player2.play();
}
void draw(){
}
void mousePressed(){
  player.play();
}
