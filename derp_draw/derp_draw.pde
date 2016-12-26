 void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
   fill(mouseX,80,mouseY);

   //3. if the mouse is pressed, fill the circle with a different color          
   if(mousePressed){ 
   fill(200,100,100); 
 }else{  
 fill(mouseX,80,mouseY);
}
   //1. draw an ellipse
   ellipse(mouseX,mouseY,200,200);

}
// Copyright Wintriss Technical Schools 2013




