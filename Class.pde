class video
{
  int video1;

  video(int video1_)
  {
    video1 = video1_;
  }
  
  void display()
  {
    image (video,0,0,width,height);
    video.loop();
    
    stroke (1);
    fill(255);
    rect(0,350,width*4,30);
    
    textFont(text);
    fill(0);
    text("POSICIONE     EL     CURSOR     EN     EL     COLOR     QUE     QUIERA     UBICAR",5,355);
    println ("COLOR:",c);

  }
  
  void detection()
  {
  rectMode(CENTER);
  fill(get(mouseX, mouseY));
  stroke(255);
  rect(mouseX,mouseY, 50, 50);
  

  c = (get(mouseX, mouseY));
  }
}
