Frog frog;
Turtle[] turtle;
Log[] log;
Cars[] cars;

public void setup() {
    size(600, 600);
    frog = new Frog(new PVector(width/2, height-80));

    turtle = new Turtle[20];
    log = new Log[33];
    cars = new Cars[8];

    int posX = 0;
    for (int a = 0; a < 4; a++) {
        
    }
    turtle[0] = new Turtle(new PVector(0, 160));
    turtle[1] = new Turtle(new PVector(45, 160));
    turtle[2] = new Turtle(new PVector(180, 160));
    turtle[3] = new Turtle(new PVector(225, 160));
}

public void draw() {
    background(0);
    frog.display();

    for (int i = 0; i < 4; i++) {
        turtle[i].display();
        turtle[i].move();
    }
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