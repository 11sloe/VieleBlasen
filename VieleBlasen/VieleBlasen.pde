Blase b1;
Blase b2;

void setup()
{
  size(600,400);
  b1 = new Blase(200,200,40);
  b2 = new Blase(400,200,24);  
}

void draw()
{
  background(0);
  b1.bewegen();
  b2.bewegen();
  b1.anzeigen();
  b2.anzeigen();
}
