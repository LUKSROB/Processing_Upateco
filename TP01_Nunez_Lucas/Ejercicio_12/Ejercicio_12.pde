// importar la librería ControlP5 (debe estar instalada)
import controlP5.*;

// Iniciar las variables
ControlP5 name;
String textValue = "";

void setup() {
    size(200, 200);
    name = new ControlP5(this);

    // crea un cuadro de texto con ancho 100 y alto 30.
    name.addTextfield("input")
        .setPosition(50, 100)
        .setSize(100, 30)
        .setFocus(true);
}

void draw() {
    background(255);
    fill(0);

    // pregunta el nombre al usuario
    text("Cómo es tu nombre? ", 50, 50);

    // muestra el nombre ingresado cuando no es null
    if (textValue != "") {
        String saludo = "Hola, " + textValue + "!";
        text(saludo, 50, 150);
    }
}

// Cuando se presiona enter guarda el nombre
public void input(String theText) {
    textValue = theText;
}