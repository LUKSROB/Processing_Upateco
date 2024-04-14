private Dado dado;

public void setup() {
  size(400, 400);
  dado = new Dado();
  dado.setPosition(new PVector(width/2, height/2));
  dado.setLado(100);
}

public void draw() {
}

public void keyPressed() {
  if (keyCode == ENTER) {
    background(200);
    dado.lanzar();
    dado.dibujar();
    mostValue();
  }
}

public void mostValue() {
    String text = "";
    
    switch(dado.getValue()) {
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
    text(text, width/2, height/3);
}
