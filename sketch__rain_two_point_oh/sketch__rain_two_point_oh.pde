void setup() {
size(900,900);}
int up=2;
int score=1;
int ballY=50;
int rand = (int) random(900);
void draw() {
  fill(0,100,mouseX);
  background(15,250,209);
ellipse(rand,ballY,50, 80);

if(ballY==900){
  ballY=0;
up=1+up;
checkCatch(rand);
 rand = (int) random(900);
println(up);
}
fill(10,mouseX,10);
rect(mouseX,820,80,400);
ballY=ballY+up;

}

void checkCatch(int x){

if (x > mouseX && x < mouseX+80){
      score++;}
   
println("Your score is now: " + score);}



