#include<stdio.h>

int main()
{
int x,y,z;
scanf("%d",&x);
y=x/2;
z=x%2;
if(z==0){
printf("even\n");
}
else{
printf("odd\n");
}
return 0;
}
