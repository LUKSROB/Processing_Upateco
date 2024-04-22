// inicializza las variables
float pX = 25;
float pY = 100;

void setup() {
    size(600, 600);
    background(200);

    // dibuja los escalones
    do {
        stroke(0, 0, 255);
        strokeWeight(2);
        line(0, pY, width, pY);
        line(0, pY + 100, width, pY + 100);

        do {
            fill(random(0, 255), random(0, 255), random(0, 255));
            stroke(0);
            circle(pX, pY - 16, 30);
            pX += width/10;
            
        } while (pX < 600);

        pY += 200;
        pX = 25;
    } while (pY < 600);
}