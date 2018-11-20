import processing.video.*;

Movie video;
video v;
PFont text;
 
color c;
 
void setup() {
  size (640,360);
  
  noStroke();
  
  video = new Movie (this,"video.mp4");
  
  v = new video(1);
  
  text = loadFont ("text.vlw");
  
}
 
void draw() {
  
  v.display();
  
  video.play();
  
  v.detection();

}

void movieEvent(Movie m) {
  m.read();
}
