#include <stdio.h>

#define MIN(a,b) ( ( (a) < (b) ) ? (a) : (b) )
#define MAX(a,b) ( ( (a) > (b) ) ? (a) : (b) )

int main()
{
	 int liczba1;
	 int liczba2;

    printf("Podaj pierwsza liczbe \n");
    scanf("%d", &liczba1);
    printf("Podaj druga liczbe \n");
    scanf("%d", &liczba2);

	printf("Z liczb %d i %d wieksza jest %d\n", liczba1, liczba2, MAX(liczba1, liczba2));

	return 0;
}
