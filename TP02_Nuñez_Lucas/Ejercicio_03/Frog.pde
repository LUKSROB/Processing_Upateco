class Frog extends GameObject {

    public Frog() {
        this.image = loadImage("Frog.png");
    }

    @Override
    public void display() {
        image(this.image, this.position.x, this.position.y, 40, 40);
    }

    public void moveUp() {
        this.position.y -= 45;
    }

    public void moveDown() {
        this.position.y += 45;
    }

    public void moveLeft() {
        this.position.x -= 45;
    }

    public void moveRight() {
        this.position.x += 45;
    }
}