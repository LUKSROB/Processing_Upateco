abstract class GameObject {
    protected PVector position;
    protected PImage image;

    public abstract void display() {
        imageMode(CENTER);
        image(this.image, this.position.x, this.position.y, 40, 40);
    }

    public abstract void setPosition(PVector position) {
        this.position = position;
    }

    public abstract PVector getPosition() {
        return this.position;
    }
}