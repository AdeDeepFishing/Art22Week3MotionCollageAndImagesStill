/*
 * Course: ART 22  - Computer Programming for the Arts
 * Assignment: Week 3 Practice MotionCollageAndImages
 *
 * by Yanwen Chen
 *
 * Initiated: 2022/04/15
 * Last updated: 2022/04/15
 *
 * CITATIONS: List all sources you used for this assignment.
 * https://processing.org/reference/image_.html
 *
 * NOTE: This is where you write any notes you would like
 * to leave yourself or others using your code.
 *
 * */


PImage img0;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
PImage img12;
PImage img13;
PImage img14;
PImage img15;
PImage img16;
PImage img17;

float temp;

void setup() {
  size(800, 800);
  img0=loadImage("img0.png");
  img1=loadImage("img1.jpg");
  img2=loadImage("img2.jpg");
  img3=loadImage("img3.jpg");
  img4=loadImage("img4.jpg");
  img5=loadImage("img5.jpg");
  img6=loadImage("img6.jpg");
  img7=loadImage("img7.jpg");
  img8=loadImage("img8.jpg");
  img9=loadImage("img9.jpg");
  img10=loadImage("img10.jpg");
  img11=loadImage("img11.jpg");
  img12=loadImage("img12.jpg");
  img13=loadImage("img13.jpg");
  img14=loadImage("img14.jpg");
  img15=loadImage("img15.jpg");
  img16=loadImage("img16.jpg");
  img17=loadImage("img17.jpg");
  frameRate(1);
}

void draw() {
  //background image
  image(img0, 0, 0);

  //get a random number from 1 to 17
  temp=int(random(1, 18));

  //get the random image and put it on the left
  //according to the random number we got
  if (temp==1) {
    image(img1, 30, 30 );
  } else if (temp==2) {
    image(img2, 30, 30 );
  } else if (temp==3) {
    image(img3, 30, 30 );
  } else if (temp==4) {
    image(img4, 30, 30  );
  } else if (temp==5) {
    image(img5, 30, 30 );
  } else if (temp==6) {
    image(img6, 30, 30 );
  } else if (temp==7) {
    image(img7, 30, 30 );
  } else if (temp==8) {
    image(img8, 30, 30 );
  } else if (temp==9) {
    image(img9, 30, 30 );
  } else if (temp==10) {
    image(img10, 30, 30 );
  } else if (temp==11) {
    image(img11, 30, 30 );
  } else if (temp==12) {
    image(img12, 30, 30 );
  } else if (temp==13) {
    image(img13, 30, 30 );
  } else if (temp==14) {
    image(img14, 30, 30 );
  } else if (temp==15) {
    image(img15, 30, 30 );
  } else if (temp==16) {
    image(img16, 30, 30 );
  } else {
    image(img17, 30, 30 );
  }
}
