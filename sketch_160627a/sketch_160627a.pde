void setup(){
  size(800,800);
 
}
void draw (){
  background(467,782,943);
  text("Xavier",150,150)
  ellipse(mouseX,mouseY,100,100);
  fill(0,255,0);
  if(mousePressed){
    println(mouseX);
}else{
fill(134,211,910);}
}
