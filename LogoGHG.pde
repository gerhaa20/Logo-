int x = 1000;
int y = 500;
float start = x * 0.095f; 
float d = start * 0.4737f; 

void setup(){
   size(1000,500); 
}

void draw(){
  noStroke(); 
  fill(#1C2833);
  
  drawG_verkehrt();
  drawH();
  drawG_normal();
}

void drawG_verkehrt(){
  rect(start,d,(x/4),d);
  rect(start,d,d,(x/10));
  rect((y*0.6),d,d,(y*0.8));
  rect(start,(y*0.8),(y/2),d);
  rect(start,(y/2),(y*0.3),d);
  rect(start,(y/2),d,(y*0.3));
}

void drawH(){
  rect((y*0.8),(x*0.2),(x*0.2),d);
  rect((y*0.8),d,d,(y*0.8));
  rect((x*0.6),d,d,(y*0.8));
}

void drawG_normal(){
  rect((x*0.7),d,d,(x*0.4));
  rect((x*0.7),d,(x/4),d);
  rect((x*0.7),(x*0.4),(x/4),d);
  rect((x*0.8),(y/2),(x*0.15),d);
  rect((start*10-45),(y/2),d,(x*0.15));
}
