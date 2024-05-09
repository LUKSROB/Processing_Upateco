class Cars extends SpawnCars {
    public Cars() {
        image = loadImage("Car" + random(0, 2) + ".png");
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