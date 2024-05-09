class Metal extends Wall {

    public Metal(PVector position, float width, float height) {
        this.position = position;
        this.widthW = widthW;
        this.heightW = heightW;
        this.destroyed = false;
        this.image = loadImage("metal.png");
    }

    public void dibujar() {
        image(this.image, this.position.x, this.position.y, this.widthW, this.heightW);
    }
}