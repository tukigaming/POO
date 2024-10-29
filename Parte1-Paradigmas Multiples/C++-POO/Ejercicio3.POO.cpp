#include <iostream>
#include <vector>
#include <algorithm>  // Para std::find
using namespace std;
// Función para verificar si un elemento está en el vector
bool esMiembro(int elemento, const vector<int>& conjunto) {
    return find(conjunto.begin(), conjunto.end(), elemento) != conjunto.end();
}
int main() {
    // Inicialización del vector utilizando push_back
    vector<int> conjunto;
    conjunto.push_back(1);
    conjunto.push_back(2);
    conjunto.push_back(3);
    conjunto.push_back(4);
    conjunto.push_back(5);

    int elemento;
    std::cout << "  ___                                                _           _                              _         \n";
    std::cout << " |_ _|  _ _    __ _   _ _   ___   ___  ___     ___  | |    ___  | |  ___   _ __    ___   _ _   | |_   ___ \n";
    std::cout << "  | |  | ' \\  / _` | | '_| / -_) (_-< / -_)   / -_) | |   / -_) | | / -_) | '  \\  / -_) | ' \\  |  _| / _ \\\n";
    std::cout << " |___| |_||_| \\__, | |_|   \\___| /__/ \\___|   \\___| |_|   \\___| |_| \\___| |_|_|_| \\___| |_||_|  \\__| \\___/\n";
    std::cout << "              |___/                                                                                        \n";
    std::cout << "           _                                    _ \n";
    std::cout << "  __ _    | |__   _  _   ___  __   __ _   _ _  (_)\n";
    std::cout << " / _` |   | '_ \\ | || | (_-< / _| / _` | | '_|  _ \n";
    std::cout << " \\__,_|   |_.__/  \\_,_| /__/ \\__| \\__,_| |_|   (_)\n";
    std::cout << "                                                   \n";
    std::cout << "				***********************************\n";
    std::cout << "				*        MENU PRINCIPAL           *\n";
    std::cout << "				***********************************\n";
    std::cout << "				*        INGRESE El Elemento      *\n";
    std::cout << "				***********************************\n";
	std::cout << "						";
    std::cin >> elemento;

    if (esMiembro(elemento, conjunto)) {
        cout << "				El elemento " << elemento << " es parte del conjunto." << endl;
    } else {
        cout << "				El elemento " << elemento << " no es parte del conjunto." << endl;
    }
    return 0;}

