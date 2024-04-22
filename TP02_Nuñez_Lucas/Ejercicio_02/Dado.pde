class Dado{
    private int value;
    private int lado;
    private PVector position;
    
    int[] values = new int[4];
    int i;

    public Dado() {
    }

    public void dibujar() {
        rectMode(CENTER);
        fill(255);
        strokeWeight(1);
        square(this.position.x, this.position.y, this.lado);

        switch (this.value) {
            case 1 : {
                strokeWeight(15);
                point(this.position.x, this.position.y);
                break;
            }
            case 2 : {
                strokeWeight(15);
                point(this.position.x - this.lado/3, this.position.y - this.lado/3);
                point(this.position.x + this.lado/3, this.position.y + this.lado/3);
                break;
            }
            case 3 : {
                strokeWeight(15);
                point(this.position.x, this.position.y);
                point(this.position.x - this.lado/3, this.position.y - this.lado/3);
                point(this.position.x + this.lado/3, this.position.y + this.lado/3);
                break;
            }
            case 4 : {
                strokeWeight(15);
                point(this.position.x - this.lado/3, this.position.y - this.lado/3);
                point(this.position.x + this.lado/3, this.position.y + this.lado/3);
                point(this.position.x - this.lado/3, this.position.y + this.lado/3);
                point(this.position.x + this.lado/3, this.position.y - this.lado/3);
                break;
            }
            case 5 : {
                strokeWeight(15);
                point(this.position.x, this.position.y);
                point(this.position.x - this.lado/3, this.position.y - this.lado/3);
                point(this.position.x + this.lado/3, this.position.y + this.lado/3);
                point(this.position.x - this.lado/3, this.position.y + this.lado/3);
                point(this.position.x + this.lado/3, this.position.y - this.lado/3);
                break;
            }
            case 6 : {
                strokeWeight(15);
                point(this.position.x - this.lado/3, this.position.y - this.lado/3);
                point(this.position.x + this.lado/3, this.position.y + this.lado/3);
                point(this.position.x - this.lado/3, this.position.y + this.lado/3);
                point(this.position.x + this.lado/3, this.position.y - this.lado/3);
                point(this.position.x - this.lado/3, this.position.y);
                point(this.position.x + this.lado/3, this.position.y);
                break;
            }
        }
    }
            
    public void lanzar() {
        this.value = int (random(1, 7));
    }

    public void setPosition(PVector position) {
        this.position = position;
    }

    public void setLado(int lado) {
        this.lado = lado;
    }

    public int getValue() {
        if (i == 4) {
            i = 0;
        }
        values[i] = this.value;
        i++;

        return this.value;
    }

    public void data() {
        println(values[0], values[1], values[2], values[3]);
    }
}