// importar la librería 
import javax.swing.JOptionPane;

void setup() {
    size(400, 200);
    background(200);

    // crea la variable para guardar el nombre ingresado
    String name = JOptionPane.showInputDialog("Cómo es tu nombre?");

    // muestra el saludo
    fill(0);
    textSize(20);
    textAlign(CENTER);
    text("Hola, " + name + "!", width/2, 100);
}