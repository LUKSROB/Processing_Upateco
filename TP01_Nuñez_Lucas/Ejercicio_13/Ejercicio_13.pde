// importar la librería 
import javax.swing.JOptionPane;

void setup() {
    size(400, 300);
    background(200);

    // crea las variables para guardar la base y la altura
    String sbase = JOptionPane.showInputDialog("Ingrese la base del rectángulo");
    String saltura = JOptionPane.showInputDialog("Ingrese la altura del rectángulo");

    // convierte las variables a floats
    float base = float(sbase);
    float altura = float(saltura);

    // calcula el perímetro y el área
    float perimeter = base * 2 + altura * 2;
    float area = base * altura;

    // muestra el resultado
    fill(0);
    textSize(20);
    textAlign(CENTER);
    text("El perímetro del rectangulo es: " + perimeter, 200, 100);
    text("El área del rectangulo es: " + area, 200, 200);
}