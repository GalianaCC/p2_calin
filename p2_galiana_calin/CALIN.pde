void calin(float posx, float posy){
  pushMatrix();
    translate(posx,posy);
     // Escala uniforme para respetar proporciones originales (200x300 → 100x200)
  float s = 100.0/200.0;     // = 0.5
  scale(s);
  

  // Centro del lienzo original
  float centerX = 200 / 2.0;
  float centerY = 300 / 2.0;

  //Cuadrado cuello
  noFill();
  rect(75,200,50,10);
   
  // ---- Orejas ----
  noFill();
  rect(29, 120, 20, 40, 2);  
  

  noFill();
  rect(150, 115, 20, 40, 2);  
  

  // ---------- Cabeza centrada ----------
  // Ancho y alto reales de la cabeza
  float cabezaW = 100;
  float cabezaH = 100;
  // Esquina superior izquierda para centrar
  float rectX = centerX - cabezaW/2;
  float rectY = centerY - cabezaH/2;
  
  noFill();
  rect(rectX, rectY, cabezaW, cabezaH, 28);
  // -------------------------------------

  //Torso central
  noFill();
  rect(40, 260, 120, 60);

  //Brazos
  noFill();
  rect(0, 260, 40, 60);
  rect(160, 260, 40, 60);

  // Hombros/Camiseta
  noFill();
  rect(0, 210, 200, 50);

  // Ojos
  noFill();
  ellipse(70, 130, 27, 27);
  noFill();
  ellipse(70, 130, 15, 15);

  noFill();
  ellipse(130, 130, 27, 27);
  noFill();
  ellipse(130, 130, 15, 15);

  // Pelo
  noFill();
 // ---- Pelo ----
noFill();
triangle(61, 104, 66,115, 76,104);
triangle(80, 104, 84,120, 90,104);
triangle(90, 104, 94,125, 104,104);
triangle(100, 104, 106,118, 115,104);
triangle(120, 104, 126,115, 130,104);
triangle(130, 104, 135,120, 140,104);


  // Boca
  stroke(1);
  arc(width/1, 175, 54, 25, 0, PI, PIE);

  // Nariz
  stroke(1);
  line(95, 137, 95, 152);
  line(105, 137, 105, 152);
  line(95, 152, 100, 157);
  line(105, 152, 100, 157);

  // Pendiente
  strokeWeight(3);
  stroke(93, 83, 83);
  line(150, 150, 150, 170);
  popMatrix();
}
