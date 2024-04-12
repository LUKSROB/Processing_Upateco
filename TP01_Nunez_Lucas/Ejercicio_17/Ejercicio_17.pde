// inicializa las variables
float posX = 250;
float posY = 250;

void setup() {
    size(500, 500);
}

void draw() {
    background(200);

    // Link
    fill(#339620);
    circle(mouseX, mouseY, 30);

    // calcula la distancia entre el cofre y Link
    float distX = mouseX - (posX + 15);
    float distY = mouseY - (posY + 10);
    float dist = sqrt(distX*distX + distY*distY);
    
    if (dist > 50) {
        // cofre
        fill(#8B4513);
        rect(posX, posY, 30, 20);
    }

    // muestra la distancia en la pantalla
    textSize(20);
    text("distancia: " + dist, 180, 480);
}
