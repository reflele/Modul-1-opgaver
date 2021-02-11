void setup() {
  size(300, 900);
  background(255);
}

int state = 0;
void draw() {
  if (state > 4)
    state = 0;
    
    switch(state){
      case 1:
        drawLights(255, 0, 0, 0, 0, 0, 0, 0, 0);
        break;
      case 2:
        drawLights(255, 0, 0, 255, 153, 0, 0, 0, 0);
        break;
      case 3:
        drawLights(0, 0, 0, 0, 0, 0, 51, 204, 51);
        break;
    }

  delay(500);
  
  state++;
}


void drawLights(int topR, int topG, int topB, int middleR, int middleG, int middleB, int bottomR, int bottomG, int bottomB){
  int distance = 20; //distance from the edge

  fill(80);
  rect(distance, distance, width - distance*2, height - distance*2);

  fill(topR, topG, topB);
  ellipse(150, 150, width - distance*4, width - distance*4);
  
  fill(middleR, middleG, middleB);
  ellipse(150, 450, width - distance*4, width - distance*4);
  
  fill(bottomR, bottomG, bottomB);
  ellipse(150, 750, width - distance*4, width - distance*4);
}
