class Dice{
    private int value;
    private PVector position;
    private PImage[] images = new PImage[6];
    
    int[] values = new int[4];
    int i;

    public Dice() {
        chargeImage();
    }

    public void chargeImage() {
        imageMode(CENTER);
        for (int i = 0; i < 6; i++) {
            images[i] = loadImage("Dado" + (i + 1) + ".png");
        }
    }

    public void display() {
        switch (this.value) {
            case 1 : {
                image(images[0], this.position.x, this.position.y);
                break;
            }
            case 2 : {
                image(images[1], this.position.x, this.position.y);
                break;
            }
            case 3 : {
                image(images[2], this.position.x, this.position.y);
                break;
            }
            case 4 : {
                image(images[3], this.position.x, this.position.y);
                break;
            }
            case 5 : {
                image(images[4], this.position.x, this.position.y);
                break;
            }
            case 6 : {
                image(images[5], this.position.x, this.position.y);
                break;
            }
        }
    }
            
    public void throwD() {
        this.value = int (random(1, 7));
    }

    public void setPosition(PVector position) {
        this.position = position;
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