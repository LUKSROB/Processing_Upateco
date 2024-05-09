abstract class Wall extends GameObject{
    protected boolean destroyed;
    protected float widthW;
    protected float heightW;
    protected PImage image;

    public abstract void dibujar();

    public boolean destroyed() {
        return this.destroyed;
    }

    public void setDestroyed(boolean destroyed) {
        this.destroyed = destroyed;
    }

    public float getWidthW() {
        return this.widthW;
    }
}