// importar la librería 
import javax.swing.JOptionPane;

void setup() {
    size(400, 100);
    background(200);

    // crea la variable que almacena la temperatura en Fahrenheit
    String sTempF = JOptionPane.showInputDialog("Ingrese la temperatura en Fahrenheit:");

    // convierte las variables a floats
    float tempF = float(sTempF);

    // convierte la temperatura a Celsius
    float tempC = (tempF - 32) / 1.8;

    // muestra el resultado
    fill(0);
    textSize(20);
    textAlign(CENTER);
    text("La temperatura en Celsius es: " + tempC, 200, 50);
}