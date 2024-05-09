class Ship implements IMove, IDisplay, IReadCommand{
    PVector position;
    PVector velocity;
    PImage image;
    float angle = - PI / 2;

    public Ship() {
        chargeImage();
    }

    public Ship(PVector position, PVector velocity) {
        chargeImage();
        this.position = position;
        this.velocity = velocity;
    }

    public void turn(float angle) {
        this.angle += angle;
    }

    public void chargeImage() {
        this.image = loadImage("Ship0.png");
    }

    public void readCommand() {
        if (key == 'w' || key == 'W') {
            this.velocity.add((PVector.fromAngle(this.angle).mult(0.1f * 1f)));
        } else if (key == 'a' || key == 'A') {
            this.turn(-0.15f);
        } else if (key == 'd' || key == 'D') {
            this.turn(0.15f);
        }
    }

    public void display() {
        pushMatrix();
        translate(this.position.x, this.position.y);
        rotate(this.angle);
        imageMode(CENTER);
        image(image, 0, 0, 48, 32);
        popMatrix();
    }

    public void move() {
        this.position.add(this.velocity);

        if (this.position.x > width + 48) {
            this.position.x = 0;
        } else if (this.position.x < -48) {
            this.position.x = width + 48;
        } else if (this.position.y > height + 32) {
            this.position.y = -32;
        } else if (this.position.y < -32) {
            this.position.y = height + 32;
        }
    }
}