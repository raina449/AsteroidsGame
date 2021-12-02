Spaceship amongUs=new Spaceship();
Star[] stars=new Star[150];
public void setup(){
  size(500,500);
  for(int i=0;i<stars.length;i++){
    stars[i]=new Star();
  }
}

public void draw(){
  background(0);
  for(int i=0;i<stars.length;i++){
    stars[i].show();
  }
  amongUs.show();
  amongUs.move();
}

public void keyPressed(){
  if(key=='s'){
    amongUs.myCenterX=(int)(Math.random()*500);
    amongUs.myCenterY=(int)(Math.random()*500);
  }
  if(key=='w'){
    amongUs.accelerate(2);
  }
  if(key=='a'){
    amongUs.turn(-10);
  }
  if(key=='d'){
    amongUs.turn(10);
  }
}
