// importar la librería 
import javax.swing.JOptionPane;

void setup() {
    size(400, 250);
    background(200);

    // crea las variables de la función
    String funcA = JOptionPane.showInputDialog("Ingrese a: (X^2)");	
    String funcB = JOptionPane.showInputDialog("Ingrese b: (X)");
    String funcC = JOptionPane.showInputDialog("Ingrese c: (constante)");
    float a = float(funcA);
    float b = float(funcB);
    float c = float(funcC);

    // calcula las raices
    float x1 = (-b + sqrt(b*b - 4*a*c)) / (2*a);
    float x2 = (-b - sqrt(b*b - 4*a*c)) / (2*a);

    // muestra el resultado
    fill(0);
    textSize(20);
    textAlign(CENTER);
    text("La raíz X1 es: " + x1, 200, 50);
    text("La raíz X2 es: " + x2, 200, 100);
}