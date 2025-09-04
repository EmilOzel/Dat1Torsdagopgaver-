size(400, 400);
background(255);

int balls = 0;      
while (balls < 100) {
  float x = random(width);   
  float y = random(height);  
  float r = random(10, 80); 
  
  fill(random(255), random(255), random(255)); 
  noStroke(); 
  ellipse(x, y, r, r);
  
  balls=balls+1;
}
