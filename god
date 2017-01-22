#include<stdio.h>
#include<string.h>
#include<stdlib.h>
int main()
{
	int choice=45;
	char s[100];
	printf("\n Please enter if want to print a message or not:   \n 1 for Yes \n 2 for No.");
	printf("\n Enter your choice:   "):
	scanf("%d",&choice);
	if(choice==1)
	{
		printf("\n Enter your message:  ");
		gets(s);
		printf("\n Hello World.\n");
		puts(s);
	}
	else
	{
		printf("\n Hello world.");
	}
}
