class Blase
{
  // Attribute
  float x;
  float y;
  float r;
  
  // Konstruktor
  Blase(float x_, float y_, float r_)
  {
    x = x_;
    y = y_;
    r = r_;
  }
  
  // Methoden
  void bewegen()
  {
    x = x + random(-2,2);
    y = y + random(-2,2);
  }
  
  void anzeigen()
  {
    stroke(255);
    strokeWeight(4);
    noFill();
    ellipse(x,y,r,r);
  }
}
