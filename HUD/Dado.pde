class Dado;

private int value;
private int lado;
private PVector position;

public Dado() {
}

public void dibujar() {
    rectMode(CENTER);
    strokeWeight(1);
    square(this.position.x, this.position.y, this.lado);

    switch (this.value) {
        case 1: {
            strokeWeight(15);
            point(this.position.x + this.lado/2, this.position.y + this.lado/2);
            break;
        }
        case 2: {
            strokeWeight(15);
            point(this.position.x - this.lado/2 + 20, this.position + this.lado/2 - 20);
            point(this.position.x + this.lado/2 - 20, this.position + this.lado/2 + 20);
            break;
        }
        
    }
}
        
    public void lanzar() {
        this.value = int (random(1, 3));
    }

    public void setPosition(PVector position) {
        this.position = position;
    }

    public void setLado(int lado) {
        this.lado = lado;
    }

    