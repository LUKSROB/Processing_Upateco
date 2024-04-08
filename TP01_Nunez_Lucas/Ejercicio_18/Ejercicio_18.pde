// importar la librería 
import javax.swing.JOptionPane;

void setup() {
    size(400, 250);
    background(200);

    // crea las variables de la función
    String func = JOptionPane.showInputDialog("Ingrese la funcion cuadratica: (debe estar completa)");
    float a =
    float b =
    float c =

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

public void bascara(func) {
    // separa los valores de la función
    float a = float(func[0]);
    float b = float(func[1]);
    float c = float(func[2]);
}