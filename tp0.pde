void setup(){
size(400,400);
}
void draw(){
  background(#BF9049);
//ojos
fill(#F7F5F2);
ellipse(100,160,120,85);
ellipse(300,160,120,85);
fill(#405D0F);
ellipse(100,160,40,40);
ellipse(300,160,40,40);
fill(0);
ellipse(100,160,20,20);
ellipse(300,160,20,20);

//boca
fill(#C10017);
noStroke();
rect(129,300,143,25);
ellipse(150,300,120,20);
ellipse(250,300,120,20);
ellipse(200,330,120,30);
triangle(250,338,310,300,270,300);
triangle(150,338,90,300,130,300);
fill (#A01B1B);
rect(150,315,100,4);


//napia
fill(#F50A25);
ellipse(200,229,69,69);

//pelo
fill(#F7FF1C);
circle(40,50,105);
fill(245,0,0);
circle(0,100,105);
fill(240,0,160);
circle(0,5,120);
fill(255,0,0);
circle(90,5,105);
fill(0,0,255);
circle(185,5,150);
fill(200,0,160);
circle(400,5,185);
fill(0,255,0);
circle(275,5,105);
fill(#F7FF1C);
circle(340,5,105);
fill(0,255,0);
circle(400,100,105);



}
