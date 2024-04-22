// inicializza las variables
float pX = 0;
float pY = 0;
float escX = 60;
float escY = 60;

void setup() {
    size(500, 500);
    background(200);
    stroke(87, 193, 224);
    line(pX, 0, pX, pY);

    // dibuja los escalones
    while ((pX < 500) || (pY < 500)) {
        stroke(87, 193, 224);
        strokeWeight(2);
        line(pX, pY, pX, pY + escY);
        line(pX, pY + escY, pX + escX, pY + escY);
        noStroke();
        fill(255, 0, 0);
        ellipse(pX , pY - 10, 7, 7);
        pX += 60;
        pY += 60;
    }
}