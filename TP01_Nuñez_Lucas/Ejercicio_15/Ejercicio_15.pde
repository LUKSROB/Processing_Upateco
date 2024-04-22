// importar la librería 
import javax.swing.JOptionPane;

void setup() {
    size(400, 250);
    background(200);

    // crea las variables para guardar los numeros
    String sNumA = JOptionPane.showInputDialog("Ingrese el primer número:");
    String sNumB = JOptionPane.showInputDialog("Ingrese el segundo número:");

    // convierte las variables a floats
    float numA = float(sNumA);
    float numB = float(sNumB);

    // realiza los cálculos
    float sum = numA + numB;
    float resta = numA - numB;
    float mult = numA * numB;
    float div = numA / numB;

    // muestra el resultado
    fill(0);
    textSize(20);
    textAlign(CENTER);
    text("La suma es: " + sum, 200, 50);
    text("La resta es: " + resta, 200, 100);
    text("La multiplicación es: " + mult, 200, 150);
    text("La división es: " + div, 200, 200);
}