class Square{
 color colour;
 boolean highlighted;
 PVector origin;
 float w,h;
 
 Square(float x,float y,color colour)
 {
   position=new Pvector(x,y);
   this.colour=colour;
 }
 void display(boolean high)
 {
   float dim=0;
   if(high)
   {
     dim=1;
   }
   else
   {
     dim=.5f;
   }
   stroke(red(colour)*dim,green(colour)*dim,blue(colour)*dim);
   fill(red(colour)*dim,green(colour)*dim,blue(colour)*dim);
   rect(origin.x,origin.y,width/2,height/2);
 }
}

