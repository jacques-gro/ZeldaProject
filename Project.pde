PImage bg;
Player player;
Rock rock;



void setup(){
  size(1024, 704); // 16 x 11 grid of 16x16 sprites
  bg = loadImage("/images/testbg.png");
  player = new Player();
  rock = new Rock();
}


void draw(){
  bg();
  player.movePlayer();
  rock.placeRock();
}


void bg(){
  image(bg, 0, 0, width, height);

}
