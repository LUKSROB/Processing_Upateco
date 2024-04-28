class Log extends GameObject {
    private int length;

    public Log() {
        image = loadImage("Log.png");
    }
    @Override
    public void display() {
        image(this.image, this.position.x, this.position.y, this.length, 60);
    }

    public void setLength(int length) {
        this.length = length;
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