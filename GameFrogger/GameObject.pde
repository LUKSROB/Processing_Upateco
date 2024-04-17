class GameObject {
    protected PVector position;
    protected PImage image;

    public void display() {
        imageMode(CENTER);
        image(this.image, this.position.x, this.position.y, 45, 45);
        
    }

    public void setPosition(PVector position) {
        this.position = position;
    }

    public PVector getPosition() {
        return this.position;
    }
}
