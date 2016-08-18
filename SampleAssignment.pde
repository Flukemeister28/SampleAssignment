
void setup()
{
  size(200,125);
}
void draw()
{
  fill(0,255,0);
  rect(50, 15, 100, 150);
  arc(100,50,60,60,2*PI/8,8*PI/8);
  fill(255,0,255);
  fill(0,0,0);
  ellipse(85,40,10,15);
  ellipse(115,40,10,15);
}