Ship ship;
Asteroid[] asteroid;

public void setup() {
    size(800, 800);
    ship = new Ship(new PVector(width / 2, height / 2), new PVector(5, 5));

    asteroid = new Asteroid[5];
    for (int i = 0; i < asteroid.length; i++) {
        PVector position = new PVector(random(-30, width), random(-30, height));
        PVector velocity = new PVector(random(-2, 2), random(-2, 2));
        asteroid[i] = new Asteroid(position, velocity);
    }
}

public void draw() {
    background(0);
    ship.display();
    for (int i = 0; i < asteroid.length; i++) {
        asteroid[i].display();
        asteroid[i].move();
    }
}

public void keyPressed() {
    ship.readCommand();
}