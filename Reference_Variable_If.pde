//integers
int X=100;
int Y=100;
int dang= 1;
 
//sets up the environment
void setup() {
size(300,300);
}

//repitition
void draw() {
  fill(random(180,240),10,18);
  background (#D8B8B8);
  rect(X,Y,100,100);
  fill(random(0,150),170,269);
  line(X,Y,100,500);  
  line(X,Y,500,500);
  line(500,100,X,Y);
 
  //creates movement
  X=X+dang;
  
  //sets limits to movement
  if(X>width-100||X<0)
  {
    dang=dang*(-1);
  }
}

