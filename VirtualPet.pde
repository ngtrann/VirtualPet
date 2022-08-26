
void setup(){
  size(400,400);
  background(245,232,185);
}
void draw(){
noStroke();
//plate
fill(255);
ellipse(200,200,230-20,230);

//ears
fill(126,77,17);
ellipse(160,155,60,60); //left
ellipse(240,155,60,60); //right

//inner ear
fill(196,172,142);;
ellipse(160,155,45,45); //left
ellipse(240,155,45,45); //right

//head
fill(126,77,17);
ellipse(200,200,130,130);

