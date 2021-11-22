boolean down=false;

void setup(){
  size(500,500);
}
void draw(){
  if(mousePressed)down=true;
  else down=false;
  if(down) background(255,0,0);
  else background(0,255,0);
}
