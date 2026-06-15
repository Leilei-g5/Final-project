void keyPressed() { 
  if (keyCode == UP) upkey = true; 
  if (keyCode == DOWN) downkey = true; 
} 

void keyReleased() { 
  if (keyCode == UP) upkey = false; 
  if (keyCode == DOWN) downkey = false; 
}
