void setup(){
size(600,600);
background(#BB66EA);
fill(#3853B9);
quad(100,100,500,100,500,500,100,500);
fill(#39D19A,200);
ellipse(300,300,400,400);
}

void draw(){
ellipse(mouseX,mouseY,20,20);
  fill( random(255),0,0); 

textAlign(CENTER);
textSize(50);
text("Thank You",300,300);
textSize(20);
text("for all of your effort",300,400);
}
