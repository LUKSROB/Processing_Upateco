private Dice dice;

public void setup() {
    size(400, 400);
    dice = new Dice();
    dice.setPosition(new PVector(width/2, height/2));
}

public void draw() {
}

public void keyPressed() {
    if (keyCode == ENTER) {
        background(200);
        dice.throwD();
        dice.display();
        mostValue();
    }

    if (keyCode == BACKSPACE) {
        dice.data();
    }
}

public void mostValue() {
    String text = "";
    
    switch(dice.getValue()) {
        case 1 : {
            text = "Uno";
            break;
        }
        case 2 : {
            text = "Dos";
            break;
        }
        case 3 : {
            text = "Tres";
            break;
        }
        case 4 : {
            text = "Cuatro";
            break;
        }
        case 5 : {
            text = "Cinco";
            break;
        }
        case 6 : {
            text = "Seis";
            break;
        }
    }
    fill(0);
    textSize(20);
    textAlign(CENTER);
    text(text, width - 100, height / 5);
}
