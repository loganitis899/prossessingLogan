void setup() {
size(900,900);}
int up=5;
int score=0;
int ballY=50;
int rand = (int) random(900);
void draw() {
  fill(0,100,255);
  background(15,250,209);
ellipse(rand,ballY,50, 80);
ballY=ballY+up;
if(ballY==900){
  ballY=0;
up=1+up;
 rand = (int) random(900);
  ellipse(rand,ballY,50, 80);
}
fill(10,10,10);
rect(mouseX,820,80,400);


checkCatch(rand);
}

void checkCatch(int x){

if (x > mouseX && x < mouseX+100){
      score++;}
   else if (score > 0);{
     score--;
println("Your score is now: " + score);}
}


