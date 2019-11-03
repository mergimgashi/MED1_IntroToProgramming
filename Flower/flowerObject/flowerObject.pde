Flower myFlower1;

void setup() {
  size(1600,1200);
  background(#43AF76);

  int _r1= 60;
  int _petals=7;
  float _x=width/2;
  float _y=height/2;
  int _pc=#FFA000;
  myFlower1 = new Flower(_r1,_petals,_x,_y,_pc);

}

void draw(){
  background(#43AF76);
  myFlower1.display();
  myFlower1.velocity();
  myFlower1.bounce();

}
