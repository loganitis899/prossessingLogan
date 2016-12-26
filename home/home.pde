 void setup(){                     
 size(500,500);
 } 
 void draw(){

   background(mouseX,100, 10);
  rect(100,200,200,200);
  rect(220,80,50,100);
  triangle(100,200, 300, 200, 186, 50);
  if(mousePressed){
fill(100,mouseX,180);
  }else{
    fill(100,100,100);}
    
 }
