#include <iostream>
using namespace std;

class FactorialCalculator {
private:
    int numero;

public:
    // Constructor para inicializar el número
    FactorialCalculator(int n) {
        if (n < 0) {
            cout << "  			El número debe ser entero positivo." << endl;
            numero = 0; // Asignar un valor predeterminado en caso de número negativo
        } else {
            numero = n;
        }
    }

    // Método para calcular el factorial
    int calcularFactorial() {
        int resultado = 1;
        for (int i = 1; i <= numero; ++i) {
            resultado *= i;
        }
        return resultado;
    }

    // Método para obtener el número
    int obtenerNumero() {
        return numero;
    }
};

int main() {
    int num;

    // Solicitar al usuario que ingrese un número
    std::cout << "#######################################################################################################################\n";
        cout << "  ___   _  _    ___   ___   ___   ___     _       ___   _    \n";
    cout << " |_ _| | \\| |  / __| | _ \\ | __| / __|   /_\\     | __| | |   \n";
    cout << "  | |  | .` | | (_ | |   / | _|  \\__ \\  / _ \\    | _|  | |__ \n";
    cout << " |___| |_\\ _|  \\___| |_|_\\ |___| |___/ /_/ \\_\\   |___| |____|\n";
    cout << "  ___     _      ___   _____    ___    ___   ___     _     _      _  \n";
    cout << " | __|   /_\\    / __| |_   _|  / _ \\  | _ \\ |_ _|   /_\\   | |    (_) \n";
    cout << " | _|   / _ \\  | (__    | |   | (_) | |   /  | |   / _ \\  | |__   _  \n";
    cout << " |_|   /_/ \\_\\  \\___|   |_|    \\___/  |_|_\\ |___| /_/ \\_\\ |____| (_) \n";
    std::cout << "######################################################################################################################\n";
    std::cout << "				***********************************\n";
    std::cout << "				*        MENU PRINCIPAL           *\n";
    std::cout << "				***********************************\n";
    std::cout << "				*        INGRESE EL FACTORIAL     *\n";
    std::cout << "				***********************************\n";
    std::cout << "						";cin >> num;

    // Crear un objeto de la clase FactorialCalculator
    FactorialCalculator calculadora(num);

    // Calcular el factorial y mostrar el resultado
    if (num >= 0) {
        int resultado = calculadora.calcularFactorial();
        cout << "   				El factorial de " << calculadora.obtenerNumero() << " es: " << resultado << endl;
    }

    return 0;
}

