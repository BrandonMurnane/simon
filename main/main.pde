void setup()
{
  size(500, 500);
  hw=width/2;
  hh=height/2;
  squares.add(new Square(0,0,color(0,255,0)));
  squares.add(new Square(hw,0,color(255,0,0)));
  squares.add(new Square(0,hh,color(0,0,255)));
  squares.add(new Square(hw,hh,color(255,255,0)));
}
float hw, hh;
ArrayList<Square>squares=new ArrayList<Square>();
void draw()
{
  for(int i = 0,i<squares.size(),i++)
  {
    squares.get(i).display(false);
  }
}

