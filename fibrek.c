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
	long a = 0;
	long b = 1;
	long c;

		printf("Podaj ktory wyraz ciagu Fibonacjego chcesz obliczyc metoda ikurencyjna  \n");
	scanf("%d", &n);
	if (n==0) 
		printf("0");
	else if (n ==1) 
		printf("1");
	else {
		for(int i =2; i<= n; ++i){
		c=a+b;
		a=b;
		b=c;
		}
	printf(" Wyraz ciagu Fibonaciego wynosi %ld\n", c);
	}

    return 0;
}

