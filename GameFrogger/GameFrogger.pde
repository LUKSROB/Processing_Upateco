Frog frog;
Turtle turtle;
Log log;

public void setup() {
    size(600, 600);
    frog = new Frog();
    turtle = new Turtle();
    log = new Log();
    frog.setPosition(new PVector(width/2, height-30));
    turtle.setPosition(new PVector(width/2, height/2));
    log.setPosition(new PVector(300, 100));
    log.setLengthS(50);
    log.setWidthS(70);
}

public void draw() {
    background(0);
    frog.display();
    turtle.display();
    log.display();
}
