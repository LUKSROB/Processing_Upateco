class Ship {
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
        imageMode(CENTER);
        this.image = loadImage("Ship0.png");
    }

    public void display() {
        pushMatrix();
        translate(width / 2, height / 2);
        translate(this.position.x, this.position.y);
        rotate(this.angle);
        image(image, 0, 0, 48, 32);
        resetMatrix();
        popMatrix();
    }

    public void move(PVector direction) {
        if (direction.x == 1 && direction.y == 0) {
            if (this.angle < PI*2) {
                this.angle += PI/60;
            }
            this.position.x += this.velocity.x;
        } else if (direction.x == -1 && direction.y == 0) {
            if (this.angle > PI) {
                this.angle -= 0.3;
            }
            this.position.x -= this.velocity.x;
        }
    }
}