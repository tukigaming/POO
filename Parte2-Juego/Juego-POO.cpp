#include <iostream>
#include <cstdlib>  // Para rand() y srand()
#include <ctime>    // Para time()

using namespace std;

class PiedraPapelTijeras {
private:
    string opciones[3] = {"piedra", "papel", "tijeras"};
    string usuario, computadora;

    string obtenerEleccionComputadora() {
        int opcionComputadora = rand() % 3;
        return opciones[opcionComputadora];
    }

    string Resultado() {
        if (usuario == computadora) {
            return "						Es un empate!";
        } else if ((usuario == "piedra" && computadora == "tijeras") ||
                   (usuario == "papel" && computadora == "piedra") ||
                   (usuario == "tijeras" && computadora == "papel")) {
            cout << "				   ___     _     _  _     _     ___   _____   ___     _   _ " << endl;
            cout << "				  / __|   /_\\   | \\| |   /_\\   / __| |_   _| | __|   | | | |" << endl;
            cout << "				 | (_ |  / _ \\  | .` |  / _ \\  \\__ \\   | |   | _|    |_| |_|" << endl;
           cout << "				  \\___| /_/ \\_\\ |_| _| /_/ \\_\\ |___/   |_|   |___|   (_) (_)" << endl;
            cout << endl;
            return "				Ganaste!!!";
        } else {
            cout << "				                        _   _        _             _    __" << endl;
            cout << "				  _ __   ___   _ _   __| | (_)  ___ | |_   ___    (_)  / /" << endl;
            cout << "				 | '_ \\ / -_) | '_| / _` | | | (_-< |  _| / -_)    _  | |" << endl;
            cout << "				 | .__/ \\___| |_|   \\__,_| |_| /__/  \\__| \\___|   (_) | |" << endl;
            cout << "				 |_|                                                   \\_\\" << endl;
            cout << endl;
            return "				Perdiste. La computadora gano:(";
        }
    }

public:
    void jugar() {
    	cout << "************************************************************************************************" << endl;
        cout << "	  ___   ___   ___   ___    ___     _           ___     _     ___   ___   _    \n";
    cout << "	 | _ \\ |_ _| | __| |   \\  | _ \\   /_\\         | _ \\   /_\\   | _ \\ | __| | |   \n";
    cout << "	 |  _/  | |  | _|  | |) | |   /  / _ \\   _    |  _/  / _ \\  |  _/ | _|  | |__ \n";
    cout << "	 |_|   |___| |___| |___/  |_|_\\ /_/ \\_\\ ( )   |_|   /_/ \\_\\ |_|   |___| |____|\n";
    cout << "	   ___      _____   ___      _   ___   ___     _     ___   \n";
    cout << "	  / _ \\    |_   _| |_ _|  _ | | | __| | _ \\   /_\\   / __|  \n";
    cout << "	 | (_) |     | |    | |  | || | | _|  |   /  / _ \\  \\__ \\  \n";
    cout << "	  \\___/      |_|   |___|  \\__/  |___| |_|_\\ /_/ \\_\\ |___/   \n";
    cout << "			" << endl;
        cout << "*************************************************************************************************" << endl;
		cout << "			" << endl;
        cout << "			*************************************************" << endl;
        cout << "			**      Bienvenido al juego Piedra, Papel      **" << endl;
        cout << "			**                 o Tijeras.                  **" << endl;
        cout << "			**      Elige piedra, papel o tijeras.         **" << endl;
        cout << "			**      Escribe 'salir' para terminar.         **" << endl;
        cout << "			*************************************************" << endl;
        

        while (true) {
            // Solicitar elección del usuario
            cout << "				INGRESE SU ELECCION: ";
            cin >> usuario;

            // Opción para salir del juego
            if (usuario == "salir") {
                cout << "				¡Gracias por jugar! ¡Hasta luego!" << endl;
                break;
            }

            // Validar la entrada del usuario
            if (usuario != "piedra" && usuario != "papel" && usuario != "tijeras") {
                cout << "				Opcion invalida. Por favor elija piedra, papel o tijeras." << endl;
                continue;
            }

            // Generar elección de la computadora y determinar el resultado
            computadora = obtenerEleccionComputadora();
            cout << "				La computadora elige: " << computadora << endl;
            cout << Resultado() << endl;

            // Preguntar si el usuario quiere jugar otra vez
            string jugarOtraVez;
            cout << "				Desea jugar otra vez (s/n): ";
            cin >> jugarOtraVez;

            if (jugarOtraVez != "s") {
                cout << "				Gracias por jugar!!! Hasta luego!!!" << endl;
                break;
            }
        }
    }
};

int main() {
    srand(time(0));  // Inicializa la semilla para la generación aleatoria
    PiedraPapelTijeras juego;
    juego.jugar();
    return 0;
}

