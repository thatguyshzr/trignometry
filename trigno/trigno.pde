float r = 80; 
float theta = 0;
float q=0;

void setup() {
  size(500, 500);
  background(225);
  
}

void draw() {

  // cos tan
  float x = r*cos(theta);
  float y = r*tan(theta);
  noStroke();
  fill(x,y,100);
  ellipse(x + width/2, y + height/2, q, q); 
  theta += 0.01;
  q+=1;
  /*if(theta>= 5) {
    r+=0.1;
  }*/
  if (q==15) {
    q= -q;
  }
  
//tan sin
  float a = r*tan(theta);
  float b = r*cos(theta);
  noStroke();
  fill(a,b,100);
  ellipse(a + width/2, b + height/2, q, q); 
  theta += 0.01;
  q+=1;
  /*if(theta>= 5) {
    r+=0.1;
  }*/
  if (q==15) {
    q= -q;
  }
  
  float c = r*tan(theta);
  float d = r*sin(theta);
  noStroke();
  fill(c,d,100);
  ellipse(c + width/2, d + height/2, q, q); 
  theta += 0.01;
  q+=1;
  /*if(theta>= 5) {
    r+=0.1;
  }*/
  if (q==15) {
    q= -q;
  }
}