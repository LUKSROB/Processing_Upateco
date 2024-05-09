class Asteroid implements IMove, IDisplay {
    PVector position;
    PVector velocity;
    PImage image;

    public Asteroid() {
        chargeImage();
    }

    public Asteroid(PVector  position, PVector velocity) {
        chargeImage();
        this.position = position;
        this.velocity = velocity;
    }

    public void chargeImage() {
        image = loadImage("GAsteroid" + int(random(0, 3)) + ".png");
    }

    public void display() {
        image(this.image, this.position.x, this.position.y, 80, 80);
    }

    public void move() {
        if (this.position.y > height + 30) {
            this.position.y = - 30;
        } else if (this.position.x > width + 30) {
            this.position.x = - 30;
        } else if (this.position.x < - 30) {
            this.position.x = width + 30;
        } else if (this.position.y < - 30) {
            this.position.y = height + 30;
        }
        
        this.position.x += this.velocity.x;
        this.position.y += this.velocity.y;
    }
}
