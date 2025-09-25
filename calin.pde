void calin(float posx,float posy) {
  push();
  translate(posx,posy);
  rectMode(CENTER);
  // Esquina superior izquierda para centrar
  rect(50, 60, 49, 49, 14);
  //Cuadrado cuello
  rect(50, 90, 20, 8);
  //cuerpo
  //Torso central
  rect(50, 135, 100, 80);
  pop();
    //Brazos
  rect(0, 135, 20, 40);
  rect(80, 135, 20, 40);

  
  // Ojos
  ellipse(37, 55, 15, 15);
  ellipse(37, 55, 7, 7);

  ellipse(63, 55, 15, 15);
  ellipse(63, 55, 7, 7);
  
  // ---- Pelo ----
noFill();
triangle(30, 36, 38, 36, 45, 25);
}
