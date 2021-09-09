// Antoni Alexandrakis 2.i | Bouncing Ball | Til og med 12/09/2021
float ballXSpeed = 5;
float ballYSpeed = 5;
float ballXpos = 500;
float ballYpos = 150;

float ball2XSpeed = 5;
float ball2YSpeed = 5;
float ball2Xpos = 525;
float ball2Ypos = 175;

float ball3XSpeed = 5;
float ball3YSpeed = 5;
float ball3Xpos = 550;
float ball3Ypos = 200;

float ball4XSpeed = 5;
float ball4YSpeed = 5;
float ball4Xpos = 575;
float ball4Ypos = 225;

float ball5XSpeed = 5;
float ball5YSpeed = 5;
float ball5Xpos = 600;
float ball5Ypos = 250;

float ball6XSpeed = 5;
float ball6YSpeed = 5;
float ball6Xpos = 625;
float ball6Ypos = 275;

float headXSpeed = 5; float headColorR = random(100,255);
float headYSpeed = 5; float headColorG = random(100,255);
float headXpos = 650; float headColorB = random(100,255);
float headYpos = 300;

float rectColorR = random(100, 255);
float rectColorG = random(100, 255);
float rectColorB = random(100, 255);

void setup(){
size(1000, 1000);
frameRate(60);
}
void draw(){
  //Background
  background(100, 0, 100);
  fill(rectColorR, rectColorG, rectColorB);
  rect(130, 145, 750, 555);
  
    if(headXpos == 870 || headXpos == 140) {
 rectColorR = random(100, 255);
 rectColorG = random(100, 255);
 rectColorB = random(100, 255);
    }
   if(headYpos == 690 || headYpos == 150) {
  rectColorR = random(100, 255);
  rectColorG = random(100, 255);
  rectColorB = random(100, 255);
   }
  
  
  //Ball
  fill(255);
  circle(ballXpos, ballYpos, 20);
  
  ballXpos = ballXpos + ballXSpeed;
  ballYpos = ballYpos + ballYSpeed;
  
  if(ballXpos == 870 || ballXpos == 140) {
  ballXSpeed = ballXSpeed *= -1;
 }
 if(ballYpos == 690 || ballYpos == 150) {
ballYSpeed = ballYSpeed *= -1;
 }
   //Ball 2
  fill(255);
  circle(ball2Xpos, ball2Ypos, 20);
  
  ball2Xpos = ball2Xpos + ball2XSpeed;
  ball2Ypos = ball2Ypos + ball2YSpeed;
  
  if(ball2Xpos == 870 || ball2Xpos == 140) {
  ball2XSpeed = ball2XSpeed *= -1;
 }
 if(ball2Ypos == 690 || ball2Ypos == 150) {
ball2YSpeed = ball2YSpeed *= -1;
 }
   //Ball 3
  fill(255);
  circle(ball3Xpos, ball3Ypos, 20);
  
  ball3Xpos = ball3Xpos + ball3XSpeed;
  ball3Ypos = ball3Ypos + ball3YSpeed;
  
  if(ball3Xpos == 870 || ball3Xpos == 140) {
  ball3XSpeed = ball3XSpeed *= -1;
 }
 if(ball3Ypos == 690 || ball3Ypos == 150) {
ball3YSpeed = ball3YSpeed *= -1;
 }
 
  //Ball 4
  fill(255);
  circle(ball4Xpos, ball4Ypos, 20);
  
  ball4Xpos = ball4Xpos + ball4XSpeed;
  ball4Ypos = ball4Ypos + ball4YSpeed;
  
  if(ball4Xpos == 870 || ball4Xpos == 140) {
  ball4XSpeed = ball4XSpeed *= -1;
 }
 if(ball4Ypos == 690 || ball4Ypos == 150) {
ball4YSpeed = ball4YSpeed *= -1;
 }
  //Ball 5
  fill(255);
  circle(ball5Xpos, ball5Ypos, 20);
  
  ball5Xpos = ball5Xpos + ball5XSpeed;
  ball5Ypos = ball5Ypos + ball5YSpeed;
  
  if(ball5Xpos == 870 || ball5Xpos == 140) {
  ball5XSpeed = ball5XSpeed *= -1;
 }
 if(ball5Ypos == 690 || ball5Ypos == 150) {
ball5YSpeed = ball5YSpeed *= -1;
 }
  //Ball 6
  fill(255);
  circle(ball6Xpos, ball6Ypos, 20);
  
  ball6Xpos = ball6Xpos + ball6XSpeed;
  ball6Ypos = ball6Ypos + ball6YSpeed;
  
  if(ball6Xpos == 870 || ball6Xpos == 140) {
  ball6XSpeed = ball6XSpeed *= -1;
 }
 if(ball6Ypos == 690 || ball6Ypos == 150) {
ball6YSpeed = ball6YSpeed *= -1;
 }
   //Head
  fill(headColorR, headColorG, headColorB);
  circle(headXpos, headYpos, 20);
  
  headXpos = headXpos + headXSpeed;
  headYpos = headYpos + headYSpeed;
  
  if(headXpos == 870 || headXpos == 140) {
  headXSpeed = headXSpeed *= -1;
  headColorR = random(0, 255);
  headColorG = random(0, 255);
  headColorB = random(0, 255);
  
 }
 if(headYpos == 690 || headYpos == 150) {
headYSpeed = headYSpeed *= -1;
  headColorR = random(100, 255);
  headColorG = random(100, 255);
  headColorB = random(100, 255);
 }
}
