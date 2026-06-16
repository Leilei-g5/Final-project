void gameover () { 
  textSize(200); 
  fill(0); 
  if (bluescore == 3) {
  background(64, 196, 255);
  text("BLUE", 150, 300);
  text("WIN", 220, 500);
  }
  fill(0);
  if (redscore == 3) {
  background(255, 41, 41);
  text("RED", 150, 300);
  text("WIN", 220, 500);
} 
}

void gameoverClicks () { 
  mode = INTRO;
  reset(); 
}
