class Spaceship extends Floater  
{   
  public Spaceship(){
    corners=3;
    xCorners=new int[corners]; 
    yCorners=new int[corners];
    xCorners[0]=-8;
    yCorners[0]=-8;
    xCorners[1]=-8;
    yCorners[1]=8;
    xCorners[2]=16;
    yCorners[2]=0;
    myColor=(255);   
    myCenterX=250;
    myCenterY=250;
    myXspeed=0;
    myYspeed=0;
    myPointDirection=0;
  }
  
}
