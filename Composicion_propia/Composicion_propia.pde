void setup() {
  size(300, 200); // Tamaño de la ventana
  drawRomaniaFlag(width / 2, height / 2, 150, 100); // Dibuja la bandera centrada
}

void drawRomaniaFlag(float x, float y, float width, float height) {
  float stripeWidth = width / 3;
  
  // Franja azul
  fill(0, 43, 127); // Color azul
  rect(x - width / 2, y - height / 2, stripeWidth, height);
  
  // Franja amarilla
  fill(252, 209, 22); // Color amarillo
  rect(x - stripeWidth / 2, y - height / 2, stripeWidth, height);
  
  // Franja roja
  fill(206, 17, 38); // Color rojo
  rect(x + stripeWidth / 2, y - height / 2, stripeWidth, height);
}
