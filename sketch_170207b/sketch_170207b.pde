
void setup(){
 size(700,700);

// Copyright Wintriss Technical Schools 2013 
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
   ellipse(mouseX,mouseY,100,100);

}
// Copyright Wintriss Technical Schools 2013