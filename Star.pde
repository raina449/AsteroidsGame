class Star //note that this class does NOT extend Floater
{
  private int starX, starY, starSize;
  public Star(){
    starX=(int)(Math.random()*500);
    starY=(int)(Math.random()*500);
    starSize=(int)(Math.random()*5);
  }
  public void show(){
    fill(255);
    ellipse(starX,starY,starSize,starSize);
  }
}
