class Turtle extends GameObject {
    public Turtle() {
        image = loadImage("Turtle.png");
    }

    public void move() {
        if (this.position.x > width + 45) {
            this.position.x = - 45;
        } else if (this.position.x < - 45) {
            this.position.x = width + 45;
        }
        this.position.x += this.direction;
    }
}