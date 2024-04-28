Frog frog;
Turtle turtle1;
Turtle turtle2;
Log log1;
Log log2;


public void setup() {
    size(600, 600);
    frog = new Frog();
    turtle1 = new Turtle();
    turtle2 = new Turtle();
    log1 = new Log();
    log2 = new Log();
    frog.setPosition(new PVector(width/2, height/2));
    turtle1.setPosition(new PVector(width/2, height/2 - 90));
    turtle2.setPosition(new PVector(width/2, height/2 + 45));
    log1.setPosition(new PVector(width/2, height/2 - 45));
    log2.setPosition(new PVector(width/2, height/2));
    log1.setLength(60);
    log2.setLength(60);
    turtle1.setDirection(3);
    turtle2.setDirection(-3);
    log1.setDirection(-3);
    log2.setDirection(3);
}

public void draw() {
    background(0);
    turtle1.display();
    turtle2.display();
    log1.display();
    log2.display();
    log1.move();
    log2.move();
    turtle1.move();
    turtle2.move();
    frog.display();
}

public void keyReleased() {
    if (key == 'w' || key == 'W') {
        frog.moveUp();
    } else if (key == 's' || key == 'S') {
        frog.moveDown();
    } else if (key == 'a' || key == 'A') {
        frog.moveLeft();
    } else if (key == 'd' || key == 'D') {
        frog.moveRight();
    }
}