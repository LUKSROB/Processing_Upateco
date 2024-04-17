class Turtle extends GameObject {
    public Turtle() {
        image = loadImage("Turtle.png");
    }

    public void display() {
        image(this.image, this.position.x, this.position.y, 60, 60);
    }
}
