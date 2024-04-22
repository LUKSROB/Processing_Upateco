// inicializa las variables
float x = 40;
float y = 20;
float pX = 20;
float pY = 20;

void setup() {
    size(440, 420);
}

void draw() {
    background(227, 212, 174);
    fill(242, 29, 61);
    rect(pX, pY, x, y);

    // crea una cuadricula de rectangulos
    for (int e = 0; e < 10; e++) {
        for (int i = 0; i < 10; i++) {
            rect(pX + i * 60, pY + e * 40, x, y);
        }
    }
}