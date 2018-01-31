#include <stdio.h>


// normalnie
int nwd(int a, int b) {
    while (b != a)
        if (b > a)
            b = b - a;
        else
            a = a - b;
    return a;
}

//rekurencyjnie
int nwd1(int a , int b){

/*	if(b>a)
		return nwd1 (a, b-a);
	if (b<a)
		return (a-b, b);
	if (a==b)
		return b;*/
    if (b==0)
        return a;
        else return nwd1(b, a%b);
}
		
int main()
{
    int a, b, c ;

    printf("Podaj liczbe a wieksza od 0\n");
    scanf("%d", &a);
    printf("Podaj liczbe b wieksza od 0\n");
    scanf("%d", &b);
    printf("NWD(%d i %d) = ", a, b);

    c = nwd(a, b);
    printf("%d\n", c);
    c = nwd1 (a, b );
    printf("NWD (%d i %d) = %d\n",a ,b, c);
    return 0;
}
