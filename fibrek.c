#include <stdio.h>

int Fibon(int n)
{  
    if(n==0) return 0;
    if (n<3) return 1;
    else
        return Fibon(n-2)+Fibon(n-1);
}

int main() {
    int n;
    printf("Podaj ktory wyraz ciagu Fibonacjego chcesz obliczyc\n");
    scanf("%i", &n);
    printf("%i wyraz ciagu Fibonaciego wynosi %i\n\n", n, Fibon(n));
	

    return 0;
}

