// Calvin Chung
// C15529113
void setup()
{
  size (800,800);
  background(51);
  loadData();
  

  //drawing the graph
   for(int i=0; i <11; i++)
  {  
      //drawing the grid
      stroke(178, 30, 178);
      line(x1,y1,700,y1);
      line(x2,y2,x2,700);
      y1=y1+65;
      x2=x2+65;
      //Putting the numbers in
      fill(178, 30, 178);
      text(num,x3,30);
      text(num,20,y3);
      num=num+1;
      x3=x3+65;
      y3=y3+65;
  }
  ArrayList<star> data = new ArrayList<star>() ;
}
//variables for the x axis 
int x1=50;
int y1=50;
//variables for the y axis
float x2=50;
float y2=50;
//variables for the numbers
int x3=47;
int y3=54;
int num=-5;
//loading the data
void loadData()
{
  String[] lines = loadStrings("star.csv");
 
}
void draw ()
{
  
}