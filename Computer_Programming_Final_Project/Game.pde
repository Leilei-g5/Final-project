void game () { 
background(80, 203, 145);
noStroke();
//ground
fill(255); 
rect(0, 245, 1000, 310);
fill(12, 58, 98);
rect(0, 275, 1000, 250);
//triangle/goal
strokeWeight(3);
stroke(0);
fill(255, 227, 13);
triangle(490, 400, 450, 420, 490, 440);
triangle(510, 400, 550, 420, 510, 440);
//rope
fill(255, 161, 8);
rect(490, 0, 20, 800);
//score 
fill(255); 
circle(0, 400, 100);
fill(255);
circle(1000, 400, 100);
fill(0);
textSize(20);
text ("Exit", 965, 410);



//move paddles 
  if (upkey == true) y = y - 5; 
  if (downkey == true) y = y + 5;

} 



void gameClicks () { 
  mode = PAUSE; 
}
