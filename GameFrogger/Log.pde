class Log extends GameObject {
    private int lengthS;
    private int widthS;

    public Log() {
        image = loadImage("Log.png");
    }
    @Override
    public void display() {
        image(this.image, this.position.x, this.position.y, this.lengthS, this.widthS);
    }

    public void setLengthS(int lengthS) {
        this.lengthS = lengthS;
    }

    public void setWidthS(int widthS) {
        this.widthS = widthS;
    }
}
