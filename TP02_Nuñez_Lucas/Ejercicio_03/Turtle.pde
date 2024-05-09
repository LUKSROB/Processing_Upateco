class Turtle {
    protected PVector position;
    protected PImage image;

    public Turtle(PVector position) {
        image = loadImage("Turtle.png");
        this.position = position;
    }

    public void display() {
        imageMode(CENTER);
        image(this.image, this.position.x, this.position.y, 45, 45);
    }

    public void move() {
        if (this.position.x > - 45) {
            this.position.x -= 1;
        } else {
        this.position.x = width + 45;
        }
    }
}