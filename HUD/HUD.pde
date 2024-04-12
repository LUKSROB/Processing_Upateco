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
  if (keyCode == SPACE) {
    background(0);
    dado.lanzar();
    dado.dibujar();
  }
}

public void mostValue() {
    String text = "";
    switch(dado.getValue()) {
        case 1: {
            text = "Uno";
            break;
        }
        case 2: {
            text = "Dos";
            break;
        }
    }
    
}