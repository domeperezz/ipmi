PImage img;

void setup(){
size(800,400);
background(112,124,144);
//cargar la imagen
img = loadImage("miPaisaje.jpg");
}

void draw(){

noFill();
stroke(205,133,63,130);
strokeWeight(8);
beginShape();
vertex(832,320);
bezierVertex(460,0-10,466,185,230,200);
endShape();
  
noFill();
stroke(260,230,140);
strokeWeight(8);
beginShape();
vertex(832,320);
bezierVertex(445,0,458,185,230,230);
endShape();
  
noFill();
stroke(136,206,250);
strokeWeight(8);
beginShape();
vertex(832,320);
bezierVertex(440,5,450,185,230,245);
endShape();

noFill();
stroke(100,162,237);
strokeWeight(8);
beginShape();
vertex(832,320);
bezierVertex(435,18,445,185,230,255);
endShape();

noFill();
stroke(147,112,219,140);
strokeWeight(8);
beginShape();
vertex(832,320);
bezierVertex(480,66,405,125,190,340);
endShape();

fill(#747789,18);
noStroke();
ellipse (610,5,70,70);

fill(#747789,18);
noStroke();
ellipse (660,115,250,170);

fill(#747789,18);
noStroke();
ellipse (730,15,190,210);

fill(#747789,22);
noStroke();
ellipse (430,105,150,250);

fill(#6A6093,8);
noStroke();
ellipse (540,3,30,30);

fill(#6A6093,8);
noStroke();
ellipse (480,3,20,20);

fill(#6A6093,8);
noStroke();
ellipse (590,3,40,40);

fill(#6A6093,8);
noStroke();
ellipse (620,3,30,30);

fill(#6A6093,8);
noStroke();
ellipse (680,10,100,60);

fill(#6A6093,8);
noStroke();
ellipse (725,105,180,130);

fill(#6A6093,8);
noStroke();
ellipse (705,185,180,130);

fill(#578E59);
noStroke();
triangle(320,440,650,230,1050,270);

fill(125,135,30);
noStroke();
triangle(440,400,600,200,850,400);

fill(125,130,30);
noStroke();
triangle(300,300,450,200,700,400);

fill(130,128,0);
noStroke();
triangle(400,250,400,400,800,400);

fill(123,128,0);
noStroke();
triangle(800,195,800,450,500,400);

rect(0,0,400,400);
image(img,0,0);

}
