// Calvin Chung
// C15529113
void setup()
{
  size (800,800);
  background(51);
    for(int i=0; i <11; i++)
  {
    stroke(178, 30, 178);
    line(x1,y1,700,y1);
    line(x2,y2,x2,700);
    y1=y1+65;
    x2=x2+65;
    text(num,x3,30);
    text(num,20,y3);
    num=num+1;
    x3=x3+65;
    y3=y3+65;
  }
  
}
int x1=50;
int y1=50;
float x2=50;
float y2=50;
int x3=50;
int y3=50;
int length =800;
int num=-5;
void draw ()
{
}