abstract class GameObject {
    protected PVector position;

    public PVector getPosition() {
        return this.position;
    }

    public void setPosition(PVector position) {
        this.position = position;
    }
}