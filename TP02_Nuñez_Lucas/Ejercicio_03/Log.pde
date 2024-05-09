class Log {
    protected PVector position;
    protected PImage image;
    private int length;

    public Log() {
        image = loadImage("Log.png");
    }

    public void display() {
        imageMode(CENTER);
        image(this.image, this.position.x, this.position.y, 60, 60);
    }

    public void setLength(int length) {
        this.length = length;
    }

    public void move() {
        if (this.position.x > width + 45) {
            this.position.x = - 45;
        }
        this.position.x += 1;

    }
}