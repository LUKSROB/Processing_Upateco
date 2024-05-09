class Frog {
    protected PVector position;
    protected PImage image;

    public Frog(PVector position) {
        this.image = loadImage("Frog.png");
        this.position = position;
    }

    public void display() {
        imageMode(CENTER);
        image(this.image, this.position.x, this.position.y, 40, 40);
    }

    public void moveUp() {
        this.position.y -= 40;
    }

    public void moveDown() {
        this.position.y += 40;
    }

    public void moveLeft() {
        this.position.x -= 40;
    }

    public void moveRight() {
        this.position.x += 40;
    }
}