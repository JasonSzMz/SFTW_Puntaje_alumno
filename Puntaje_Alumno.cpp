#include <iostream>
#include <string>
using namespace std;

int main()
{
    int cal1, cal2, cal3, cal4, cal5, promedio;
    string name,matricula;

    printf("\n\nNombre: ");
    cin >> name;
    printf("\nMatricula: ");
    cin >> matricula;
    printf("\n\n1%c Calificaci%cn: ", 167, 162);
    cin >> cal1;
    printf("\n\n2%c Calificaci%cn: ", 167, 162);
    cin >> cal2;
    printf("\n\n3%c Calificaci%cn: ", 167, 162);
    cin >> cal3;
    printf("\n\n4%c Calificaci%cn: ", 167, 162);
    cin >> cal4;
    printf("\n\n5%c Calificaci%cn: ", 167, 162);
    cin >> cal5;

    promedio= (cal1+cal2+cal3+cal4+cal5)/5;

    if (promedio > 7)
    {
        
        promedio=promedio+1;
        printf("\n\nMatricula: %s\nNombre: %s\nPromedio: %d",matricula.c_str(),name.c_str(),promedio);
    }
    else{
        cout<<promedio;
        printf("\n\nMatricula: %s\nNombre: %s\nPromedio: %d\nRealizar Examen Global",matricula.c_str(),name.c_str(),promedio);
    }
}
