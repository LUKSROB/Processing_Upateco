// inicializa la variable
float y = 0;
float yC = 40;
int dir = -1;

void setup() {
    size(500, 500);
}
void draw() {
    background(0);

    // dibuja la línea y el círculo
    stroke(21, 206, 19);
    fill(21, 206, 19);
    line(0, y, 500, y);
    ellipse(width/2, yC, 80, 80);
    
    // define la velocidad y dirección
    y += 2 * dir;
    yC = y + 40 * dir;

    if ((y > height + 40) || (y < 0)){
        dir = -dir;
    }
}