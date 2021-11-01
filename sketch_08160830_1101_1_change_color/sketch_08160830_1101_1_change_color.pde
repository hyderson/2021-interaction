color[]c={#BC3F3F,#BC953F,#46BC3F,#3FBCBB,#813FBC};
int now=0;

void setup(){
  size(640,380);
  background(#BC3F3F);
}
void draw(){

}
void mousePressed(){
background(c[now]);
now=(now+1)%5;
  }
  
  //#BC3F3F   #BC953F  #46BC3F  #3FBCBB  #813FBC
