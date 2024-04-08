// importar la librería 
import javax.swing.JOptionPane;

void setup() {
    size(400, 200);
    background(200);

    // crea las variables para guardar los datos
    String sCatO = JOptionPane.showInputDialog("Ingrese el cateto opuesto:");
    String sCatA = JOptionPane.showInputDialog("Ingrese el cateto adyacente:");

    // convierte las variables a floats
    float catO = float(sCatO);
    float catA = float(sCatA);

    // calcula la hipotenusa
    float hipotenusa = sqrt(pow(catO, 2) + pow(catA, 2));

    // muestra el resultado
    fill(0);
    textSize(20);
    textAlign(CENTER);
    text("La hipotenusa es: " + hipotenusa, 200, 100);
}