//Austin Jeon
//October 18, 2021
//1-4

//Animated Gif Class
AnimatedGIF myGIF;

void setup(){
  background(255);
  size(800,600);
  myGIF = new AnimatedGIF(10,"frame_" , "_delay-0.07s.gif", 400,300,800,600);
}


void draw(){
  myGIF.show();
}
