class Ship extends GameObject{
    PImage image;
    PVector position;
    PVector velocity;
    float angle;

    public Ship() {
        chargeImage();
    }

    public Ship(PVector position, PVector velocity, float angle) {
        chargeImage();
        this.position = position;
        this.velocity = velocity;
        this.angle = angle;
    }

    public void chargeImage() {
        this.image = loadImage("Ship0.png");
    }

    public void display() {
        translate(this.position.x, this.position.y);
        rotate(this.angle);
        image(image, 0, 0, 48, 32);
    }

    public void move(PVector direction) {
        if (direction.x == 1 && direction.y == 0) {
            this.position.x += this.velocity.x;
        } else if (direction.x == -1 && direction.y == 0) {
            this.position.x -= this.velocity.x;
        }
    }
}