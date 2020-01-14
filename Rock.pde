public class Rock {
  float x, y;
  PImage rock;
  
  
  public Rock(){
    rock = loadImage("/images/rock.png");
    x = 0;
    y = 0;
  }
  
  
  void placeRock(){
    image(rock, x, y, 16*4, 16*4);
  
  
  }

}
