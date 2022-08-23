
void setup(){
  size(400,400);
  background(255);
}
void draw(){
noStroke();
//ears
fill(126,77,17);
ellipse(160,155,60,60); //left
ellipse(240,155,60,60); //right
//inner ear
fill(196,172,142);;
ellipse(160,155,45,45);//left
ellipse(240,155,45,45); //right
//head
fill(126,77,17);
ellipse(200,200,130,130);
}

