class Monster{
  int x;
  
  Monster(int xLoc){
    x = xLoc;
    
    
    
    
}

  void display(){
    
  noStroke();
  
  //upper body
  fill(25,255,45);
  rect(185 + x,145,30,60);
  
  //head
  fill(255,123,0);
  ellipse(200 + x ,100,100,100);
  
  //ears
  fill(0);
  triangle(165 + x,65, 165 + x,20, 185 + x,55);
  triangle(235 + x,65, 235 + x,20, 215 + x,55);
  
  //leg
  fill(0, 203, 255);
  rect(195 + x, 205, 10, 40);
  
  //foot
  triangle(195 + x, 245, 205 + x, 245, 200 + x, 260);
  triangle(195 + x, 245, 197 + x, 252, 185 + x, 260);
  triangle(205 + x, 245, 203 + x, 252, 215 + x, 260);
    
  //arms
  quad(140+ x,150, 185 + x,155, 185 + x,160, 125 + x,165);
  quad(260 + x,150, 215 + x,155, 215 + x,160, 275 + x,165);
  //rect(215, 150, 60, 10);
  
  //mouth
  fill(255,50,15);
  quad(175 + x,135, 180 + x,105, 220 + x, 90, 230 + x,120);
  
  //teeth
  fill(255);
  triangle(180 + x,105, 182 + x,120, 185 + x,102);
  triangle(190 + x,99, 194 + x,118, 195 + x,98);
  triangle(200 + x,96, 206 + x,114, 208 + x,94);
  triangle(212 + x,93, 214 + x,112, 220 + x,90);
  
  //eye slits
  fill(0);
  triangle(165 + x,75, 190 + x, 85, 180 + x, 85);
  triangle(225 + x,75, 200 + x,85, 210 + x,85);

  } 
  
  void move( int valA){
    x += valA;
    
  }
}