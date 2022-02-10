#include <iostream>

using namespace std;

int main (){

	int numGatos = 5;
	int numPerros = 7;
	int numAnimales = numGatos + numPerros;

	cout << "Numero de gatos: " << numGatos << endl;
	cout << "Numero de perros: " << numPerros << endl;

	cout << "Numero total de animales: " << numAnimales << endl;

	cout << "Nuevo perro adquirido!" << endl;

	numPerros = numPerros + 1;

	cout << "Nuevo numero de perros: " << numPerros << endl;
	
	return 0;

}
