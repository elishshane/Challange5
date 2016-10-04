Monster test;


void setup(){
  size(600, 600);
  background(255);
  
  test = new Monster(200); 

}

void draw() {
  background(255);
  test.display();
  test.move(1);
  
  if(test.x > 300){
    
   test.x = width/2;
  }
}