#include <iostream>
#include <vector>
using namespace std;

class PrimoGenerator {
public:
    vector<int> generatePrimos(int n) {
        vector<int> primos;
        int count = 0, num = 2;

        while (count < n) {
            if (isPrimo(num)) {
                primos.push_back(num);
                count++;
            }
            num++;
        }
        return primos;
    }

private:
    bool isPrimo(int num) {
        if (num < 2) return false;
        for (int i = 2; i <= num / 2; ++i) {
            if (num % i == 0) return false;
        }
        return true;
    }
};

int main() {
    PrimoGenerator pg;
    int n;
    std::cout << "#######################################################################################################################\n";
   std::cout << "  ___    ___    ___   ___   _____     _       ___   _        _  _   _   _   __  __   ___   ___    ___          \n";
    std::cout << " |   \\  |_ _|  / __| |_ _| |_   _|   /_\\     | __| | |      | \\| | | | | | |  \\/  | | __| | _ \\  / _ \\    \n";
    std::cout << " | |) |  | |  | (_ |  | |    | |    / _ \\    | _|  | |__    | .` | | |_| | | |\\/| | | _|  |   / | (_) |   \n";
    std::cout << " |___/  |___|  \\___| |___|   |_|   /_/ \\_\\   |___| |____|   |_|\\_|  \\___/  |_|  |_| |___| |_|_\\  \\___/    \n";
    std::cout << " \n";
    std::cout << "  ___    ___     ___   ___   ___   __  __    ___    ___   _ \n";
    std::cout << " |   \\  | __|   | _ \\ | _ \\ |_ _| |  \\/  |  / _ \\  / __| (_)\n";
    std::cout << " | |) | | _|    |  _/ |   /  | |  | |\\/| | | (_) | \\__ \\  _ \n";
    std::cout << " |___/  |___|   |_|   |_|_\\ |___| |_|  |_|  \\___/  |___/ (_)\n";
    std::cout << "########################################################################################################################\n";
    std::cout << "				***********************************\n";
    std::cout << "				*        MENU PRINCIPAL           *\n";
    std::cout << "				***********************************\n";
    std::cout << "				*        INGRESE LA CANTIDAD     *\n";
    std::cout << "				***********************************\n";
	std::cout << "						";
    std::cin >> n;

    vector<int> primos = pg.generatePrimos(n);
    
    cout << "				CANTIDAD: " << n << " LOS NUMEROS PRIMOS SON: ";
    for (size_t i = 0; i < primos.size(); ++i) {
        cout << primos[i] << " ";
    }
    cout << endl;

    return 0;
}

